# Control logic

## NLMS operation steps
1. GET X SAMPLE - first step of the processing, entered when start_processing signal (driven from register file) goes high. x_fifo_buff inside datapath is requested to fetch new samples from x_buff and d_buff. In this stage reset of fifo buff can be performed, but only if this is first iteration of processing sequence. FSM waits in this state until x_fifo_buff reports that fetching ended (sample_ready = 1). 
2. UPDATE X SUM OF SQUARES - if performed operation is NLMS filtration, then control logic issues request to multipliers module and product_processor module to update x_sum_of_squares. product_processor then automatically triggers computation of normalized mi. FSM waits in this state until datapath_ready is high, ie. handshake occured and datapath is processing request. 
3. START FIR FILTRATION - step present in every operation. Makes start_fir_filtration high (which starts FIR filtering sequences in multipliers module and product processor) and start_outputting_data high (which makes x_fifo_buff start spitting its data). FSM waits in this state until datapath_ready is high, ie. handshake occured and datapath is processing request. 
4. CALCULATE ADAPTATION COEF - triggers multipliers module to calculate adaptation coeff, which means that it multiplies err and mi_final. FSM stays in this state until adaptation_coef_ready is high, which means that it was calculated. 
5. START ADAPTATION - starts adaptation sequence (start_filter_adaptation for multipliers and product_processor and start_outputting_data for x_fifo_buff go high). FSM stays here until datapath_ready is high (handshake occurs).
6. ADAPTATION_WAIT - FSM waits until adaptation is over (wchich means until datapath_ready is high again), and then increments counter of iterations. If counter is less than programmed number of x samples, next iteration begins. If all samples have been processed, FSM returns to IDLE state. 

# Datapath

## x_fifo_buff
This module fetches x and d samples and stores previous x data samples, needed for FIR filtration and filter adaptation.

Interface:
- h_coefs_count - input, number of h coefficients held inside h_buff
- get_new_x_d_sample - control signal, when high module gets new sample from x_buff and d_buff from address stored internally. X sample is then stored at the begining of the fifo buff. One sample is "thrown away" from fifo, and it is moved to special register so it may be used to update x_sum_of_squares. D sample is outputted, so that product processor can use it for error calculation. Address of new sample is then incremented.
- sample_ready - feedback to control logic, goes high when data is succesfully fetched, goes low when new sample is requested (get_new_x_d_sample goes high)
- start_outputting_data - control signal, when high module starts spitting out data for compute modules. Number of transactions is equal to ceil(h_coefs_count/4), if h_coefs_count id not divisible by 4, missing coefs are zero-padded. This signal can not be merged with get_new_x_sample, because one filter iteration (filtration and adaptation) requires data to be outputted two times, once for filtration and once for adaptation. If start_outputting_data goes high while new x/d sample is still fetched, module will wait with outputting data until fetching is finished. 
- abort_outputting_data - control signal, when high, module stops data outputting sequence and resets it. 
- abort_processing - control signal, when high, module stops current data outputting sequence, resets it, and resets internal address to new sample.
- reset_x_d_ptr - resets value of pointer to current x/d sample, issued at the begining of processing
- reset_x_vals - control signal, module resets values stored in internal memory buff. x_0 and x_thrown_away are also reseted. 
- x_buff_data - input data bus, provides module with new x sample
- d_buff_data - input data bus, provides module with new d sample
- x_buff_addr - address bus for reading x sample from x_buff
- d_buff_addr - address bus for reading d sample from d_buff
- x_buff_we - write enable signal for x_buff
- d_buff_we - write enable signal for d_buff
- x_thrown_away - value of x sample that was thrown away from fifo, needed for adjusting sum of squares of x samples
- x_fifo_data - data bus that supplies x samples to compute modules. Carries 4 x samples, one for each CM.
- x_fifo_valid - this signal informs CMs that new data is available.
- x_fifo_ready - CMs use this signal to inform this module that they consumed data and they are ready for next set.
- x_0 - first element of fifo, used for x_sum_of_squares update
- d_sample - value of current d sample, needed for error calculation
- x_fifo_last - signal goes high during last transaction of x sample

## multipliers
This module performs multiplications during FIR filtration and adaptation. It also computes x_sum_of_squares, needed for mi coeficient calculation. While in operation phase, module ignores all other operation requests. 

Interface:
- update_x_sum_of_squares - control signal, used to update sum of squares of x samples inside x_fifo_buff, needed for mi calculation. When high, multiplier 0 squares x_thrown_away signal, and multiplier 1 squares x_0 signal. Calculated squares are then passed to product_processor. 
- start_fir_filtration - control signal, starts filtration sequence. Module takes data from input x and h valid/ready buses, multiplies them and outputs to output bus (valid signal only?). Module stops operation when x_last_transaction goes high. 
- calculate_adaptation_coef - control signal, used to multiply mi and err. When high, mul 0 multiplies mi_final and err, and then stores product in internal register. 
- start_filter_adaptation - contorl signal, when high adaptation sequence begins. Muls are multiplying values from x_fifo_buff data stream with adaptation coef provided by product_processor. Module stops operation when x_last_transaction goes high. 
- abort_processing - contorl signal, abort all processing operation. 
- x_last_transaction - contorl signal, this signal informs module that last transaction from x_fifo_buff has taken place, and operation can end. 
- x_thrown_away - data signal, value of last x sample value that was thrown away from fifo. Used during updating sum of x squares.
- x_0 - data signal, value of first x sample inside x_fifo_buff. Used during updating sum of x squares.
- x_fifo_data - data signal, contains 4 combined x samples, used during FIR filtration operation and filter adaptation operation.
- x_fifo_valid - data signal, indicates that x samples are available for multiplication.
- x_fifo_ready - data signal, feedback for x_fifo_ready that x samples were consumed. 
- h_fetched_data - data signal, contains 4 combined h coefs, used during FIR filtration. During filter adaptation operation ignored.
- h_fetched_vaild - data signal, indicates that h coefs are available for multplication. Ignored during filter adaptation.
- h_fetched_ready - data signal, feedback for h_fetch_manager that h coefs were consumed. 
- err - data signal, contains value of error between calculated filter output and d sample. Used during calculation of adaptation coef. 
- mi_final - data signal, contains final mi coef (normalized or not). Used during calculation of adaptation coef. 

## product_processor

This module gets data from multipliers, h_fetch_manager and x_fifo_buff and adds them according to performed operation. It also writes output data to out_buff and h_buff.

Interface:
- update_x_sum_of_squares - control signal, waits for multiplication results from mul0 and mul1, and then adds x_0^2 to x_sum_squares and subtracts x_thrown_away^2 from it. x_sum_squares is then outputted to mi_calculator. 
- start_fir_filtration - control signal, starts filtration sequence. Module accepts values outputted by multipliers, accumulates them and simultaniously subtracts them from current d sample. Computation stops when last_transaction_muls is high. err signal is then outputted to multipliers, and err or filtering result is stored to out_buff.
- start_filter_adaptation - control signal, stars filter adaptation sequence. Module receives stream of values from multipliers (values from x_fifo_buff multiplied by err and mi_final) and stream of h coefficints from h_fetch_manager, adds corresponding values and then writes them to h_buff. It also resets internal address counter for memory writes.  
- reset_out_addr - control signal, resets address for output storing
- y_as_out - control signal, if high y values are written to out_buff, if low err is written
- abort_processing - stops all processing sequences
- x_sum_of_squares_valid - control output signal, tells mi_calculator module that new x_sum_squares valueis available and mi_final can be calculated
- d_sample - data signal, current value of d sample, neede for error calculation
- last_transaction_muls - control signal, signals that current transaction from multiliers is the last one
- products_data - data signal, contains products from 4 multipliers inside multiplier module 
- products_valid - data signal, tells module that new data from multipliers is available
- h_fetched_wdata - data stream containing h coeffs
- h_fetched_we - data signal, enables memory write to h_buff
- h_fetched_waddr - data signal, contains address of current h value
- out_wdata - data signal, contains data to be written to out_buff (y or err)
- out_we - enables memory write to out_buff
- out_waddr - address that out sample will be written to. Incremented after write, and reset at the begining of x_buff processing. 
- datapath_ready - feedback to control logic, high state indicates that datapath is ready to start new operation. Low state means that datapath is busy. 

## mi_calculator

This module calculates normalized mi coeff, needed for NLMS filtering. It adds sum of squares of x_fifo_buff contents to gamma, and then divides original mi coeff by it. 

Interface:
- normalized_mi - control signal, tells module whether calculation of normalized mi is necessary or not. When high, x_sum_of_squares_valid triggers calculation of normalized mi coeff, if low module simply passes mi to mi_final
- mi - data signal, original mi coeff, taken from register file
- gamma - data signal, taken form register file
- x_sum_of_squares - sum of squares of contents of x_fifo_buff, provided by product_processor
- x_sum_of_squares_valid - control signal that indicates new value of x_sum_of_squares, triggers calculation of mi_final
- abort processing - stops ongoing processing sequence.
- mi_final - final mi coeff, can be normalized version or not, according to normalized_mi.

## h_fetch_manager

This module fetches data from h_buff and passes it to multipliers module or product_processor_module. 

Interface:
- start_fetching - control signal, starts fetching sequence, module fetches data from h_buff and passes it to data bus connected to multipliers module and product_processor. 
- abort_fetching - control signal, stops ongoing fetching sequence.
- h_buff_data - data signal, data fetched from h_buff
- h_buff_addr - data_signal, address of entry to be fetched
- h_buff_we - data signal, enables memory read from h_buff
- h_fetched_data - data signal, internal bus provifing data to multiliers and product_processor
- h_fetched_valid - data signal, tells that new h data is available
- h_fetched_ready_mul - data signal, feedback that multiplier module consumed data
- h_fetched_ready_prod - data signal, feedback that product_processor module consumed data