#include <stdint.h>
#include <string.h>
#include "xparameters.h"

#define VALS_COUNT 8

int main(){
	uint32_t vals[VALS_COUNT] = {1,2,3,4,5,6,7,8};
	uint32_t* bram_base_addr = XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR;
	//memcpy(bram_base_addr, vals, VALS_COUNT * sizeof(uint32_t));
	for(int i = 0; i < VALS_COUNT; i++){
		*(bram_base_addr+i) = vals[i];
	}

	while(1){};
}