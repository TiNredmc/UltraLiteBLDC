/* this is example project to play with iCE40UL1K-CM36
 * Coded by TInLethax 2022/01/16
 */

module top (
	// PWM outputs
	output wire LED_R,
	output wire LED_G,
	output wire LED_B,
	
	// I2C Inouts
	input io_i2c_scl,
	inout io_i2c_sda
	);

wire sysclk;

// Main clock frequency for driving motor
// We divided from 48Mhz to 32KHz.
//reg drv_freq_div = 1500;
reg [10:0]drv_clk_counter = 0;

// Counter used for PWM.
// I'll go simple of using 8bit (0-255).
reg [7:0]PWM_cnt = 0;// Up counting counter for PWM
reg [7:0]PWM_duty = 0;// Duty cycle register.

reg PWM_R = 0;
reg PWM_G = 0;
reg PWM_B = 0;


// BLCD motor driving pattern
reg [2:0]drvpat[6:0]; 
// BLCD motor driving pattern counter
reg [2:0]drv_cnt = 0;

// 48MHz internal OSC primitive.
SB_HFOSC #(.CLKHF_DIV("0b00") ) osc( 
	.CLKHFEN(1'b1), // enable 
	.CLKHFPU(1'b1),  // power up 
	.CLKHF(sysclk)   // output to sysclk 
	) /* synthesis ROUTE_THROUGH_FABRIC=0 */;


// RGB led driver primitive.
SB_RGBA_DRV #(
  .CURRENT_MODE("0b0"),
  .RGB0_CURRENT("0b000111"),
  .RGB1_CURRENT("0b000111"),
  .RGB2_CURRENT("0b000111")
) RGB_DRV (
  .CURREN(1'b1),
  .RGBLEDEN(1'b1),
  
  .RGB0PWM(PWM_R), 
  .RGB0(LED_R),
  
  .RGB1PWM(PWM_G),
  .RGB1(LED_G),
  
  .RGB2PWM(PWM_B),
  .RGB2(LED_B)
);


// I2C primitive.
// I2C running at 100KHz
wire  sclin_i;
wire  sdain_i;
wire  sdaout_i;
wire  sdaoe_i;

reg [9:0]hard_SBDATi;
wire [9:0]hard0_SBDATo;
reg hard_SBCSi;

wire [3:0]hard_SBADRi;
reg [3:0]soft_SBADRi = 4'b0;
assign hard_SBADRi[3:0] = soft_SBADRi[3:0];

reg hard_SBSTBi;
reg hard_SBWRi;
wire hard0_SBACKo;

wire hard0_SBSRWo;

// register holding Status and CMD.
reg [7:0]i2c_stat;
reg [7:0]i2c_cmd[2:0];
reg [2:0]i2c_cmd_cnt;
reg cmd_decoded = 0;

reg motor_on = 0;// Turn motor on or off via command.
reg motor_dir = 0;// Motor direction. 0 - Clockwise 1 - Counterclockwise.

// iCEcube 2 seems to not quite happy with using assign and Hi-z with UL1K
// So SB_IO_OD primitive is required.
//assign io_i2c_sda = sdaoe_i ? 1'bZ : sdaout_i;
//assign sdain_i = io_i2c_sda;

// IO config for I2C Tri-state.
SB_IO_OD #(
    .PIN_TYPE(6'b 1010_01)   // Simple input + Tri state output opend-drain. 
) sbio_sda (
    .PACKAGEPIN(io_i2c_sda),
    .OUTPUTENABLE(sdaoe_i),
    .DOUT0(sdaout_i),
    .DIN0(sdain_i)
);
// IO config for I2C SCL
SB_IO_OD #(
    .PIN_TYPE(6'b 0000_01) // Simple input only   
) sbio_scl (
    .PACKAGEPIN(io_i2c_scl),
    //.OUTPUTENABLE(sdaoe_i),
    //.DOUT0(sclin_i),
	.DIN0(sclin_i)
);

SB_I2C_FIFO #(
	.I2C_SLAVE_ADDR("0b1000001")
) I2C_1 /* synthesis I2C_CLK_DIVIDER=120 SDA_INPUT_DELAYED=1 SCL_INPUT_FILTERED=1 I2C_FIFO_ENB=DISABLED*/  (
				
	// Controlling part
	.CLKI(sysclk), // Input clock for IP
	.CSI(hard_SBCSi), 
	.STBI(hard_SBSTBi), 
	.WEI(hard_SBWRi), 
	
	// Register address Part
	.ADRI3(hard_SBADRi[3]), 
	.ADRI2(hard_SBADRi[2]), 
	.ADRI1(hard_SBADRi[1]), 
	.ADRI0(hard_SBADRi[0]), 
	
	.DATI9(hard_SBDATi[9]), 
	.DATI8(hard_SBDATi[8]), 
	.DATI7(hard_SBDATi[7]), 
	.DATI6(hard_SBDATi[6]), 
	.DATI5(hard_SBDATi[5]), 
	.DATI4(hard_SBDATi[4]), 
	.DATI3(hard_SBDATi[3]), 
	.DATI2(hard_SBDATi[2]), 
	.DATI1(hard_SBDATi[1]), 
	.DATI0(hard_SBDATi[0]),
	
	// I2C input 
	.SCLI(sclin_i), 
	.SDAI(sdain_i), 
	
	// I2C output and control
	//.SCLO(I2C1_SCLo), 
	//.SCLOE(I2C1_SCLoe), 
	.SDAO(sdaout_i), 
	.SDAOE(sdaoe_i), 
	
	.DATO9(hard0_SBDATo[9]), 
	.DATO8(hard0_SBDATo[8]), 
	.DATO7(hard0_SBDATo[7]), 
	.DATO6(hard0_SBDATo[6]), 
	.DATO5(hard0_SBDATo[5]), 
	.DATO4(hard0_SBDATo[4]), 
	.DATO3(hard0_SBDATo[3]), 
	.DATO2(hard0_SBDATo[2]), 
	.DATO1(hard0_SBDATo[1]), 
	.DATO0(hard0_SBDATo[0]), 
	
	.ACKO(hard0_SBACKo), 
	.SRWO(hard0_SBSRWo)
) ; 


initial begin

	// Driving pattern of BLCD motor
	drvpat[0] <= 3'b000;
	drvpat[1] <= 3'b100;
	drvpat[2] <= 3'b110;
	drvpat[3] <= 3'b010;
	drvpat[4] <= 3'b011;
	drvpat[5] <= 3'b001;
	drvpat[6] <= 3'b101;

end 

// Wavefrom generation.
always@(posedge sysclk)begin

if(motor_on) begin
	// Clock generator, Variable Speed :
	drv_clk_counter <= drv_clk_counter + 1;
	if(drv_clk_counter > 1500)
		drv_clk_counter <= 0;

// Motor driving pattern part :
	// Hoping that Synplify Pro optimized this line of code, turning the driving pattern array into const.
	//{drvpat[0], drvpat[1], drvpat[2], drvpat[3], drvpat[4], drvpat[5], drvpat[6]} <= {3'b000, 3'b100, 3'b110, 3'b010, 3'b011, 3'b001, 3'b101};

if(drv_clk_counter < 750) begin

	PWM_cnt <= PWM_cnt + 1;
	if(PWM_cnt > PWM_duty)
		PWM_cnt <= 0;
		
	if(PWM_cnt < PWM_duty) begin 	
	
	if(motor_dir == 1) begin
		drv_cnt <= drv_cnt + 1;
		if(drv_cnt == 6)
			drv_cnt <= 1;
	end
	else begin
		drv_cnt <= drv_cnt - 1;
		if(drv_cnt == 1)
			drv_cnt <= 6;
	end
	
		{PWM_R, PWM_G, PWM_B} <= drvpat[drv_cnt];
	end
	
end
else
	{PWM_R, PWM_G, PWM_B} <= drvpat[0];// Apply No power to motor.

end// if(motor_on)
else begin
	drv_clk_counter <= 0;
	PWM_cnt <= 0;
	{PWM_R, PWM_G, PWM_B} <= drvpat[0];// Apply No power to motor.
end

end


reg [4:0]i2c_steps;

reg [7:0]i2c_dmrd;// reg for dummy reading
reg [2:0]i2c_cnt;// counter used for performing some taks that require more than once.

// FSM of I2C.
always@(posedge sysclk)begin

	case(i2c_steps)
	0: begin // Init step.
		hard_SBCSi <= 1;// Activates IP.
		i2c_steps <= 1;// move to next step.
	end
	
	1: begin // Enable I2C via I2CCR1 register
		hard_SBWRi <= 1;// write enable
		hard_SBSTBi <= 1;// Strobe == 1
		soft_SBADRi[3:0] <= 4'b0001;// Write I2CCR1 (i2c Control register) to register.
		hard_SBDATi <= 8'b1000_0000;// Enable I2C system and SDA delay as a default of 300ns.
		
		if(hard0_SBACKo)begin// wait until i2c core ack. Then proceed to next task.
			hard_SBWRi <= 0;
			hard_SBSTBi <= 0;
			soft_SBADRi <= 4'b0000;
			hard_SBDATi <= 10'b0000000000;
			i2c_steps <= 2;
		end
		else
			i2c_steps <= i2c_steps;
		
	end
		
	2: begin // set Slave address.
		hard_SBWRi <= 1;// write enable
		hard_SBSTBi <= 1;// Strobe == 1
		soft_SBADRi[3:0] <= 4'b0100;// Write I2CSADDR (i2c Slave address register) to register.
		hard_SBDATi <= 8'b0001_0000;// i2c Address from Bit 6 to bit 2. Bit 1 and 0 are omitted since it's fixed at 01.

		if(hard0_SBACKo)begin// wait until i2c core ack. Then proceed to next task.
			hard_SBWRi <= 0;
			hard_SBSTBi <= 0;
			soft_SBADRi <= 4'b0000;
			hard_SBDATi <= 10'b0000000000;
			i2c_steps <= 3;
		end
		else
			i2c_steps <= i2c_steps;
		
	end
		
	3: begin // Enable clock stretching
		hard_SBWRi <= 1;// write enable
		hard_SBSTBi <= 1;// Strobe == 1
		soft_SBADRi[3:0] <= 4'b0111;// Write I2CCMDR (i2c COmmand register) to register.
		hard_SBDATi <= 8'b0000_0100;// enable clock stretching.
		
		if(hard0_SBACKo)begin// wait until i2c core ack. Then proceed to next task.
			hard_SBWRi <= 0;
			hard_SBSTBi <= 0;
			soft_SBADRi <= 4'b0000;
			hard_SBDATi <= 10'b0000000000;
			i2c_steps <= 4;
		end
		else
			i2c_steps <= i2c_steps;
	
	end
	
	4: begin // Keep reading register until not busy.
		hard_SBWRi <= 0;// read status require this to set to 0
		hard_SBSTBi <= 1;// Strobe == 1
		soft_SBADRi[3:0] <= 4'b1011;// Write I2CSR (i2c status) to register.
		hard_SBDATi <= 8'b0;
		
		if(hard0_SBACKo) begin// wait until i2c core ack. Then proceed to next task.
			hard_SBWRi <= 0;
			hard_SBSTBi <= 0;
			soft_SBADRi <= 4'b0000;
			hard_SBDATi <= 10'b0000000000;
			i2c_stat[7:0] <= hard0_SBDATo[7:0];
			if(i2c_stat[6] == 1) // make sure that It's not busy.
				i2c_steps <= 5;// move to next step.
			else
				i2c_steps <= i2c_steps;
		end
	end
	
	5: begin // perform 2 dummy read from RXDR (according to Advanced Hardened IP user guide - FPGA-TN-02011-1-7).
		hard_SBWRi <= 0;// read data require this to set to 0.
		hard_SBSTBi <= 1;// Strobe == 1
		soft_SBADRi[3:0] <= 4'b1001; // Write I2CRXDR (received data) to register.
		hard_SBDATi <= 8'b0;
		
		if(hard0_SBACKo) begin// wait until i2c core ack. Then proceed to next task.
			hard_SBWRi <= 0;
			hard_SBSTBi <= 0;
			soft_SBADRi <= 4'b0000;
			hard_SBDATi <= 10'b0000000000;
			i2c_dmrd <= hard0_SBDATo[7:0];
			i2c_cnt <= i2c_cnt + 1;
			if(i2c_cnt == 2)begin
				i2c_cnt <= 0;
				i2c_steps <= 6;
			end
		end
		else
			i2c_steps <= i2c_steps;
	
	end
	
	6: begin // wait until RX register is ready to read.
		hard_SBWRi <= 0;// read status require this to set to 0
		hard_SBSTBi <= 1;// Strobe == 1
		soft_SBADRi[3:0] <= 4'b1011;// Write I2CSR (i2c status) to register.
		hard_SBDATi <= 8'b0;
		
		
		if(hard0_SBACKo) begin// wait until i2c core ack. Then proceed to next task.
			hard_SBWRi <= 0;
			hard_SBSTBi <= 0;
			soft_SBADRi <= 4'b0000;
			hard_SBDATi <= 10'b0000000000;
			i2c_stat[7:0] <= hard0_SBDATo[7:0];
			if(i2c_stat[2] == 1) // make sure that It's not busy.
				i2c_steps <= 7;// move to next step.
			else
				i2c_steps <= i2c_steps;
		end
	
	end
	
	7: begin // receive data from Master device.
		hard_SBWRi <= 0;// read data require this to set to 0.
		hard_SBSTBi <= 1;// Strobe == 1
		soft_SBADRi[3:0] <= 4'b1001; // Write I2CRXDR (received data) to register.
		hard_SBDATi <= 8'b0;
		
		if(hard0_SBACKo) begin// wait until i2c core ack. Then proceed to next task.
			hard_SBWRi <= 0;
			hard_SBSTBi <= 0;
			soft_SBADRi <= 4'b0000;
			hard_SBDATi <= 10'b0000000000;
			i2c_cmd[i2c_cmd_cnt] <= hard0_SBDATo[7:0];
			if(cmd_decoded) begin
				i2c_cmd_cnt <= 0;
			end
			else
				i2c_cmd_cnt <= i2c_cmd_cnt + 1;			
			
			i2c_steps <= 8;
		end
		else
			i2c_steps <= i2c_steps;
		
	end
	
	8: begin// back to step 6.
		i2c_steps <= 6;
	end
	
	endcase
	
end

// Command decoder
always@(posedge sysclk)begin
	
	if(i2c_cmd_cnt == 0)
		cmd_decoded <= 0;
	
	case(i2c_cmd[0])	
	'h10: begin// Set PWM command - Default at power on is 0.
		PWM_duty <= i2c_cmd[1];
		if(cmd_decoded == 0)
			cmd_decoded <= 1;
		
	end
	
	'h01: begin// Motor on.
		motor_on <= 0;
		if(cmd_decoded == 0)
			cmd_decoded <= 1;
			
	end
	
	'h02: begin// Motor off. - Default at power on.
		motor_on <= 1;
		if(cmd_decoded == 0)
			cmd_decoded <= 1;
			
	end
	
	'h0A : begin// Motor spin Clockwise - Default at power on.
		motor_dir <= 0;
		if(cmd_decoded == 0)
			cmd_decoded <= 1;
			
	end 
	
	'h0B : begin// Motor spin Counterclockwise.
		motor_dir <= 1;
		if(cmd_decoded == 0)
			cmd_decoded <= 1;
			
	end
	
	endcase

end

endmodule