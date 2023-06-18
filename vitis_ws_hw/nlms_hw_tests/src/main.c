#include <stdint.h>
#include <string.h>
#include <math.h>
#include <limits.h>
#include "xparameters.h"
#include "xil_printf.h"

#define PI 3.1415f
#define SAMPLE_RATE 512

#define BIG_BUFF_SAMPLES_CNT 512

#define X_SAMPLES_COUNT 64
#define H_BLOCKS_COUNT 16
#define NUM_MULS 4
#define H_COEFS_COUNT (H_BLOCKS_COUNT*NUM_MULS)
#define Q_FORMAT 8
#define FIX_SCALE (1 << Q_FORMAT)

// buffers
#define X_BUFF_OFFSET        (0)
#define D_BUFF_OFFSET        (128)
#define H_BUFF_OFFSET        (256)
#define X_FIFO_BUFF_OFFSET   (384)
#define OUT_BUFF_ADDR        (512)

// registers
#define CONFIG_REG_OFFSET              (640)
#define X_SAMPLES_CNT_REG_OFFSET       (641)
#define H_COEFS_BLOCKS_CNT_REG_OFFSET  (642)
#define CNTRL_REG_OFFSET               (643)
#define STAT_REG_OFFSET                (644)
#define MI_REG_OFFSET                  (645)
#define GAMMA_REG_OFFSET               (646)

void stupid_sleep(uint32_t time);

int main(){
	int32_t* nlms_base_addr = XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR;

	int32_t x_samples_big_buff [X_SAMPLES_COUNT] = {0};
	int32_t d_samples_big_buff [X_SAMPLES_COUNT] = {0};
	int16_t out_samples_big_buff [X_SAMPLES_COUNT] = {0};
	//int32_t x_samples[X_SAMPLES_COUNT];
	//int32_t d_samples[X_SAMPLES_COUNT];
	int32_t h_coefs[H_COEFS_COUNT];
	//int16_t out_buff[X_SAMPLES_COUNT];
	uint32_t config_reg;
	uint32_t nlms_busy;
	int32_t mi_reg = 5;

	//===============================================
	// nlms preconfig
	//===============================================

	// generate initial y coefs
	h_coefs[0] = 1 * FIX_SCALE;
	for(int i = 1; i < H_COEFS_COUNT; i++){
		h_coefs[i] = 0;
	}

	// prepare config reg
	//config_reg = 0x01fd;
	config_reg = 0x01f9;

	// zero x fifo buff
	for(int i = 0; i < H_COEFS_COUNT; i++){
		*(nlms_base_addr+X_FIFO_BUFF_OFFSET+i) = 0;
	}

	// write to h buff
	for(int i = 0; i < H_COEFS_COUNT; i++){
		*(nlms_base_addr+H_BUFF_OFFSET+i) = h_coefs[i];
	}

	// write config register
	*(nlms_base_addr + CONFIG_REG_OFFSET) = config_reg;

	// write h coefs blocks reg
	*(nlms_base_addr + H_COEFS_BLOCKS_CNT_REG_OFFSET) = H_BLOCKS_COUNT;

	// write mi reg
	*(nlms_base_addr + MI_REG_OFFSET) = mi_reg;

	//===============================================
	// main loop
	//===============================================

	uint8_t preamble1, preamble2, len1, len2, LSB, MSB;
	int16_t sample;
	uint16_t x_samples_count;
	uint8_t h_reset_counter = 0;
	while(1){
		preamble1 = inbyte();
		preamble2 = inbyte();
		len1 = inbyte();
		len2 = inbyte();
		if((preamble1 == '<') && (preamble2 == '<') && (len1 == len2) && (len1 <= 127)){  // check for frame preamble validity
			// gather buffers
			for(int i = 0; i < len1; i++){
				LSB = inbyte();
				MSB = inbyte();
				sample = (((int16_t)MSB) << 8) | ((int16_t)LSB);
				x_samples_big_buff[i] = sample;
			}
			for(int i = 0; i < len1; i++){
				LSB = inbyte();
				MSB = inbyte();
				sample = (((int16_t)MSB) << 8) | ((int16_t)LSB);
				d_samples_big_buff[i] = sample;
			}
			// process received data
			if(h_reset_counter > 4){
				// write to h buff
				for(int i = 0; i < H_COEFS_COUNT; i++){
					*(nlms_base_addr+H_BUFF_OFFSET+i) = h_coefs[i];
				}
				// zero x fifo buff
				for(int i = 0; i < H_COEFS_COUNT; i++){
					*(nlms_base_addr+X_FIFO_BUFF_OFFSET+i) = 0;
				}
				h_reset_counter = 0;
			}

			// write x samples count reg
			x_samples_count = len1;
			*(nlms_base_addr + X_SAMPLES_CNT_REG_OFFSET) = x_samples_count;

			// write to x buff
			for(int i = 0; i < len1; i++){
				*(nlms_base_addr+X_BUFF_OFFSET+i) = x_samples_big_buff[i];
			}

			// write to d buff
			for(int i = 0; i < len1; i++){
				*(nlms_base_addr+D_BUFF_OFFSET+i) = d_samples_big_buff[i];
			}

			// start processing
			*(nlms_base_addr + CNTRL_REG_OFFSET) = 0x01;

			// poll for end of processing
			nlms_busy = 1;
			while(nlms_busy){
				nlms_busy = *(nlms_base_addr + STAT_REG_OFFSET);
			}

			for(int i = 0; i < len1; i++){
				out_samples_big_buff[i] = *(nlms_base_addr + OUT_BUFF_ADDR+i);
			}

			// send processed data
			outbyte('<');
			outbyte('<');
			outbyte(x_samples_count);
			outbyte(x_samples_count);
			for(int i = 0; i < x_samples_count; i++){
				char c[sizeof(int16_t)];
				memcpy(&c[0], &out_samples_big_buff[i], sizeof(int16_t));
				outbyte(c[0]);
				outbyte(c[1]);
			}
			h_reset_counter++;
		}
	}
}


void stupid_sleep(uint32_t time){
	for(uint32_t i; i < time; i++){
		for(uint32_t j; j < 10000; j++){

		}
	}
}