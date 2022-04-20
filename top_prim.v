// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Wed Apr 20 14:32:50 2022
//
// Verilog Description of module top
//

module top (LED_R, LED_G, LED_B, io_i2c_scl, io_i2c_sda) /* synthesis syn_module_defined=1 */ ;   // top.v(5[8:11])
    output LED_R /* synthesis black_box_pad_pin=1 */ ;   // top.v(7[14:19])
    output LED_G /* synthesis black_box_pad_pin=1 */ ;   // top.v(8[14:19])
    output LED_B /* synthesis black_box_pad_pin=1 */ ;   // top.v(9[14:19])
    input io_i2c_scl /* synthesis black_box_pad_pin=1 */ ;   // top.v(12[8:18])
    inout io_i2c_sda /* synthesis black_box_pad_pin=1 */ ;   // top.v(13[8:18])
    
    wire sysclk /* synthesis SET_AS_NETWORK=sysclk, is_clock=1 */ ;   // top.v(16[6:12])
    wire n2981 /* synthesis is_clock=1 */ ;
    
    wire GND_net, VCC_net;
    wire [10:0]drv_clk_counter;   // top.v(21[11:26])
    wire [7:0]PWM_cnt;   // top.v(25[10:17])
    wire [7:0]PWM_duty;   // top.v(26[10:18])
    
    wire PWM_R, PWM_G, PWM_B;
    wire [2:0]drv_cnt;   // top.v(36[10:17])
    
    wire sclin_i, sdain_i, sdaout_i, sdaoe_i;
    wire [9:0]hard_SBDATi;   // top.v(74[10:21])
    wire [9:0]hard0_SBDATo;   // top.v(75[11:23])
    wire [3:0]hard_SBADRi;   // top.v(78[11:22])
    
    wire hard_SBSTBi, hard_SBWRi, hard0_SBACKo;
    wire [7:0]i2c_stat;   // top.v(89[10:18])
    
    wire n2243;
    wire [7:0]\i2c_cmd[1] ;   // top.v(90[10:17])
    wire [7:0]\i2c_cmd[0] ;   // top.v(90[10:17])
    wire [2:0]i2c_cmd_cnt;   // top.v(91[10:21])
    
    wire cmd_decoded, motor_on;
    wire [4:0]i2c_steps;   // top.v(227[10:19])
    wire [2:0]i2c_cnt;   // top.v(230[10:17])
    
    wire n878, n879, n880, n881, n882, n883, n884, n885, n10, 
        n54, n104, n4, n152, n31;
    wire [2:0]PWM_R_N_250;
    
    wire n56, n4_adj_1, n13, n2527, n2820, n2966, n1887, n55, 
        n2883, n58, n10_adj_2, n59, n12, n953, n1, n2965, n60, 
        n1779, n20, n1778, n18;
    wire [7:0]i2c_stat_7__N_205;
    
    wire n2881, n19, n2964, n4_adj_3, n25, n2518, n1730, n2526, 
        n2525, n1906, n17, n6, n2838, n13_adj_4, n6_adj_5, n2810, 
        n2963, n2962, n2870, hard_SBWRi_N_266, hard_SBSTBi_N_262;
    wire [3:0]hard_SBADRi_3__N_41;
    wire [9:0]hard_SBDATi_9__N_31;
    
    wire n105, n2961;
    wire [7:0]i2c_stat_7__N_45;
    
    wire n2960, n2534, n22, n21, n2012, n2524, n2521, motor_on_N_273, 
        n1852, n14, n8, n13_adj_6, n2543, n50, n12_adj_7, n2523, 
        n51, n52, n6_adj_8, n22_adj_9, n53, n8_adj_10, n26, n12_adj_11, 
        n29, n2530, n2016, n2811, n2655, n1831, n2959, n2529, 
        n2858, n2515, n2517, n2250, n1_adj_12, n2520, n2821, n1815, 
        n2247, n2519, n2657, n12_adj_13, n1811, n2516, n2522, 
        n1802, n2528, n2514, n14_adj_14, n57, n4_adj_15, n2850, 
        n1921, n2958, n6_adj_16, n1780, n4_adj_17, n2957, n2824, 
        n2819, n2956, n15, n2840, n17_adj_18, n2974, n2973, n2972, 
        n4_adj_19, n2971, n2970, n2969, n2955, n2968, n2967;
    
    VCC i2 (.Y(VCC_net));
    SB_RGBA_DRV RGB_DRV (.RGBLEDEN(VCC_net), .CURREN(VCC_net), .RGB0PWM(PWM_R), 
            .RGB1PWM(PWM_G), .RGB2PWM(PWM_B), .RGB0(LED_R), .RGB1(LED_G), 
            .RGB2(LED_B)) /* synthesis syn_instantiated=1 */ ;
    defparam RGB_DRV.RGB0_CURRENT = "0b000111";
    defparam RGB_DRV.RGB1_CURRENT = "0b000111";
    defparam RGB_DRV.RGB2_CURRENT = "0b000111";
    defparam RGB_DRV.CURRENT_MODE = "0b0";
    SB_IO_OD sbio_sda (.PACKAGEPIN(io_i2c_sda), .OUTPUTENABLE(sdaoe_i), 
            .DOUT0(sdaout_i), .DIN0(sdain_i)) /* synthesis syn_instantiated=1 */ ;
    defparam sbio_sda.PIN_TYPE = 6'b101001;
    defparam sbio_sda.NEG_TRIGGER = 1'b0;
    SB_IO_OD sbio_scl (.PACKAGEPIN(io_i2c_scl), .DIN0(sclin_i)) /* synthesis syn_instantiated=1 */ ;
    defparam sbio_scl.PIN_TYPE = 6'b000001;
    defparam sbio_scl.NEG_TRIGGER = 1'b0;
    SB_I2C_FIFO I2C_1 (.CLKI(n2981), .CSI(VCC_net), .STBI(hard_SBSTBi), 
            .WEI(hard_SBWRi), .ADRI3(hard_SBADRi[3]), .ADRI2(hard_SBADRi[2]), 
            .ADRI1(hard_SBADRi[1]), .ADRI0(hard_SBADRi[0]), .DATI9(GND_net), 
            .DATI8(GND_net), .DATI7(hard_SBDATi[7]), .DATI6(GND_net), 
            .DATI5(GND_net), .DATI4(hard_SBDATi[4]), .DATI3(GND_net), 
            .DATI2(hard_SBDATi[2]), .DATI1(GND_net), .DATI0(GND_net), 
            .DATO7(hard0_SBDATo[7]), .DATO6(hard0_SBDATo[6]), .DATO5(hard0_SBDATo[5]), 
            .DATO4(hard0_SBDATo[4]), .DATO3(hard0_SBDATo[3]), .DATO2(hard0_SBDATo[2]), 
            .DATO1(hard0_SBDATo[1]), .DATO0(hard0_SBDATo[0]), .ACKO(hard0_SBACKo), 
            .SCLI(sclin_i), .SDAI(sdain_i), .SDAO(sdaout_i), .SDAOE(sdaoe_i)) /* synthesis I2C_CLK_DIVIDER=120, SDA_INPUT_DELAYED=1, SCL_INPUT_FILTERED=1, I2C_FIFO_ENB="DISABLED", syn_instantiated=1 */ ;
    defparam I2C_1.I2C_SLAVE_ADDR = "0b1000001";
    SB_DFFE PWM_duty_i4 (.Q(PWM_duty[4]), .C(sysclk), .E(n1778), .D(\i2c_cmd[1] [4]));   // top.v(392[7] 421[4])
    SB_DFFE PWM_duty_i3 (.Q(PWM_duty[3]), .C(sysclk), .E(n1778), .D(\i2c_cmd[1] [3]));   // top.v(392[7] 421[4])
    SB_DFFE PWM_duty_i2 (.Q(PWM_duty[2]), .C(sysclk), .E(n1778), .D(\i2c_cmd[1] [2]));   // top.v(392[7] 421[4])
    SB_DFFE PWM_duty_i1 (.Q(PWM_duty[1]), .C(sysclk), .E(n1778), .D(\i2c_cmd[1] [1]));   // top.v(392[7] 421[4])
    SB_DFFE i2c_cmd_0___i1 (.Q(\i2c_cmd[0] [0]), .C(sysclk), .E(n1779), 
            .D(hard0_SBDATo[0]));   // top.v(233[7] 389[4])
    SB_DFFE i2c_cmd_0___i12 (.Q(\i2c_cmd[1] [3]), .C(sysclk), .E(n1780), 
            .D(hard0_SBDATo[3]));   // top.v(233[7] 389[4])
    SB_DFFE PWM_duty_i7 (.Q(PWM_duty[7]), .C(sysclk), .E(n1778), .D(\i2c_cmd[1] [7]));   // top.v(392[7] 421[4])
    SB_DFF i2c_stat_i6 (.Q(i2c_stat[6]), .C(sysclk), .D(i2c_stat_7__N_45[6]));   // top.v(233[7] 389[4])
    SB_LUT4 i58_4_lut (.I0(i2c_steps[2]), .I1(i2c_steps[1]), .I2(n2534), 
            .I3(i2c_stat[2]), .O(n25));   // top.v(233[7] 389[4])
    defparam i58_4_lut.LUT_INIT = 16'hec64;
    SB_DFFE i2c_cmd_0___i11 (.Q(\i2c_cmd[1] [2]), .C(sysclk), .E(n1780), 
            .D(hard0_SBDATo[2]));   // top.v(233[7] 389[4])
    SB_DFF i2c_stat_i2 (.Q(i2c_stat[2]), .C(sysclk), .D(i2c_stat_7__N_45[2]));   // top.v(233[7] 389[4])
    SB_HFOSC osc (.CLKHFPU(VCC_net), .CLKHFEN(VCC_net), .CLKHF(n2981)) /* synthesis ROUTE_THROUGH_FABRIC=0, syn_instantiated=1 */ ;
    defparam osc.CLKHF_DIV = "0b00";
    SB_DFFESR PWM_cnt__i4 (.Q(PWM_cnt[4]), .C(sysclk), .E(n1831), .D(n881), 
            .R(n1921));   // top.v(187[7] 224[4])
    SB_DFFE i2c_cmd_0___i10 (.Q(\i2c_cmd[1] [1]), .C(sysclk), .E(n1780), 
            .D(hard0_SBDATo[1]));   // top.v(233[7] 389[4])
    SB_DFFE i2c_cmd_0___i9 (.Q(\i2c_cmd[1] [0]), .C(sysclk), .E(n1780), 
            .D(hard0_SBDATo[0]));   // top.v(233[7] 389[4])
    SB_DFF i2c_steps_i0 (.Q(i2c_steps[0]), .C(sysclk), .D(n2655));   // top.v(233[7] 389[4])
    SB_DFF hard_SBDATi_i7 (.Q(hard_SBDATi[7]), .C(sysclk), .D(hard_SBDATi_9__N_31[7]));   // top.v(233[7] 389[4])
    SB_DFFE i2c_cmd_0___i8 (.Q(\i2c_cmd[0] [7]), .C(sysclk), .E(n1779), 
            .D(hard0_SBDATo[7]));   // top.v(233[7] 389[4])
    SB_DFF soft_SBADRi_i0 (.Q(hard_SBADRi[0]), .C(sysclk), .D(hard_SBADRi_3__N_41[0]));   // top.v(233[7] 389[4])
    SB_DFF hard_SBWRi_147 (.Q(hard_SBWRi), .C(sysclk), .D(hard_SBWRi_N_266));   // top.v(233[7] 389[4])
    SB_DFF hard_SBSTBi_148 (.Q(hard_SBSTBi), .C(sysclk), .D(hard_SBSTBi_N_262));   // top.v(233[7] 389[4])
    SB_DFFE PWM_duty_i0 (.Q(PWM_duty[0]), .C(sysclk), .E(n1778), .D(\i2c_cmd[1] [0]));   // top.v(392[7] 421[4])
    SB_DFF cmd_decoded_156 (.Q(cmd_decoded), .C(sysclk), .D(n1906));   // top.v(392[7] 421[4])
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(i2c_steps[1]), .I1(n2961), .I2(n2964), 
            .I3(i2c_steps[3]), .O(n1779));
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'h0008;
    SB_DFFE i2c_cmd_0___i7 (.Q(\i2c_cmd[0] [6]), .C(sysclk), .E(n1779), 
            .D(hard0_SBDATo[6]));   // top.v(233[7] 389[4])
    SB_DFFE i2c_cmd_0___i6 (.Q(\i2c_cmd[0] [5]), .C(sysclk), .E(n1779), 
            .D(hard0_SBDATo[5]));   // top.v(233[7] 389[4])
    SB_DFFESR i2c_cmd_cnt_525__i0 (.Q(i2c_cmd_cnt[0]), .C(sysclk), .E(n2956), 
            .D(n1), .R(n2016));   // top.v(374[20:35])
    SB_DFF hard_SBDATi_i4 (.Q(hard_SBDATi[4]), .C(sysclk), .D(hard_SBDATi_9__N_31[4]));   // top.v(233[7] 389[4])
    SB_DFF motor_on_158 (.Q(motor_on), .C(sysclk), .D(motor_on_N_273));   // top.v(392[7] 421[4])
    SB_DFF hard_SBDATi_i2 (.Q(hard_SBDATi[2]), .C(sysclk), .D(hard_SBDATi_9__N_31[2]));   // top.v(233[7] 389[4])
    SB_DFFE i2c_cmd_0___i5 (.Q(\i2c_cmd[0] [4]), .C(sysclk), .E(n1779), 
            .D(hard0_SBDATo[4]));   // top.v(233[7] 389[4])
    SB_LUT4 i2c_cnt_523_524_mux_7_i2_4_lut_3_lut (.I0(i2c_cnt[0]), .I1(i2c_cnt[1]), 
            .I2(n4), .I3(GND_net), .O(n21));   // top.v(327[7:19])
    defparam i2c_cnt_523_524_mux_7_i2_4_lut_3_lut.LUT_INIT = 16'h2c2c;
    SB_LUT4 i60_3_lut (.I0(n2534), .I1(hard0_SBACKo), .I2(i2c_steps[1]), 
            .I3(GND_net), .O(n2840));   // top.v(233[7] 389[4])
    defparam i60_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i2c_cnt_523_524__i2 (.Q(i2c_cnt[1]), .C(sysclk), .D(n21));   // top.v(326[15:26])
    SB_DFF soft_SBADRi_i3 (.Q(hard_SBADRi[3]), .C(sysclk), .D(hard_SBADRi_3__N_41[3]));   // top.v(233[7] 389[4])
    SB_DFF soft_SBADRi_i2 (.Q(hard_SBADRi[2]), .C(sysclk), .D(hard_SBADRi_3__N_41[2]));   // top.v(233[7] 389[4])
    SB_LUT4 i1_4_lut (.I0(i2c_steps[3]), .I1(hard0_SBACKo), .I2(i2c_steps[1]), 
            .I3(i2c_steps[2]), .O(n4_adj_1));   // top.v(233[7] 389[4])
    defparam i1_4_lut.LUT_INIT = 16'habba;
    SB_DFF soft_SBADRi_i1 (.Q(hard_SBADRi[1]), .C(sysclk), .D(hard_SBADRi_3__N_41[1]));   // top.v(233[7] 389[4])
    SB_DFFSR i2c_steps_i3 (.Q(i2c_steps[3]), .C(sysclk), .D(n2657), .R(n2959));   // top.v(233[7] 389[4])
    SB_DFF i2c_steps_i2 (.Q(i2c_steps[2]), .C(sysclk), .D(n1802));   // top.v(233[7] 389[4])
    SB_LUT4 i1293_3_lut_4_lut (.I0(i2c_cnt[0]), .I1(i2c_cnt[1]), .I2(i2c_steps[0]), 
            .I3(i2c_stat[6]), .O(n2534));   // top.v(327[7:19])
    defparam i1293_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_LUT4 i1921_2_lut (.I0(n105), .I1(motor_on), .I2(GND_net), .I3(GND_net), 
            .O(n1831));
    defparam i1921_2_lut.LUT_INIT = 16'h7777;
    SB_LUT4 i1_2_lut_rep_38_3_lut (.I0(i2c_steps[1]), .I1(n2961), .I2(i2c_steps[3]), 
            .I3(GND_net), .O(n2956));
    defparam i1_2_lut_rep_38_3_lut.LUT_INIT = 16'h0808;
    SB_LUT4 equal_587_i3_2_lut_rep_56 (.I0(i2c_cnt[0]), .I1(i2c_cnt[1]), 
            .I2(GND_net), .I3(GND_net), .O(n2974));   // top.v(327[7:19])
    defparam equal_587_i3_2_lut_rep_56.LUT_INIT = 16'hbbbb;
    SB_DFF i2c_steps_i1 (.Q(i2c_steps[1]), .C(sysclk), .D(n1811));   // top.v(233[7] 389[4])
    SB_DFF i2c_cnt_523_524__i1 (.Q(i2c_cnt[0]), .C(sysclk), .D(n22));   // top.v(326[15:26])
    SB_LUT4 i1_3_lut_4_lut (.I0(i2c_steps[2]), .I1(i2c_steps[1]), .I2(i2c_steps[3]), 
            .I3(i2c_steps[0]), .O(n15));
    defparam i1_3_lut_4_lut.LUT_INIT = 16'hf0f1;
    SB_DFFESR PWM_cnt__i3 (.Q(PWM_cnt[3]), .C(sysclk), .E(n1831), .D(n882), 
            .R(n1921));   // top.v(187[7] 224[4])
    SB_LUT4 i2_3_lut (.I0(n25), .I1(i2c_steps[0]), .I2(hard0_SBACKo), 
            .I3(GND_net), .O(n26));   // top.v(233[7] 389[4])
    defparam i2_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i1844_2_lut_rep_55 (.I0(i2c_steps[2]), .I1(i2c_steps[1]), .I2(GND_net), 
            .I3(GND_net), .O(n2973));
    defparam i1844_2_lut_rep_55.LUT_INIT = 16'heeee;
    SB_DFFESR i2c_cmd_cnt_525__i1 (.Q(i2c_cmd_cnt[1]), .C(sysclk), .E(n2956), 
            .D(n19), .R(n2016));   // top.v(374[20:35])
    SB_LUT4 drv_clk_counter_526_add_4_12_lut (.I0(GND_net), .I1(GND_net), 
            .I2(drv_clk_counter[10]), .I3(n2530), .O(n50)) /* synthesis syn_instantiated=1 */ ;
    defparam drv_clk_counter_526_add_4_12_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR PWM_cnt__i2 (.Q(PWM_cnt[2]), .C(sysclk), .E(n1831), .D(n883), 
            .R(n1921));   // top.v(187[7] 224[4])
    SB_LUT4 mux_55_i3_3_lut (.I0(i2c_stat[2]), .I1(hard0_SBDATo[2]), .I2(hard0_SBACKo), 
            .I3(GND_net), .O(i2c_stat_7__N_205[2]));   // top.v(301[3] 311[6])
    defparam mux_55_i3_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1863_4_lut (.I0(hard0_SBACKo), .I1(i2c_steps[2]), .I2(i2c_steps[0]), 
            .I3(i2c_steps[1]), .O(n2850));
    defparam i1863_4_lut.LUT_INIT = 16'hffec;
    SB_LUT4 drv_clk_counter_526_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(drv_clk_counter[9]), .I3(n2529), .O(n51)) /* synthesis syn_instantiated=1 */ ;
    defparam drv_clk_counter_526_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY drv_clk_counter_526_add_4_5 (.CI(n2523), .I0(GND_net), .I1(drv_clk_counter[3]), 
            .CO(n2524));
    SB_LUT4 i29_3_lut_4_lut (.I0(i2c_steps[3]), .I1(hard0_SBACKo), .I2(i2c_steps[1]), 
            .I3(hard_SBDATi[4]), .O(n13_adj_6));   // top.v(379[4:27])
    defparam i29_3_lut_4_lut.LUT_INIT = 16'h1f10;
    SB_CARRY drv_clk_counter_526_add_4_11 (.CI(n2529), .I0(GND_net), .I1(drv_clk_counter[9]), 
            .CO(n2530));
    SB_LUT4 i1916_4_lut (.I0(n2958), .I1(n20), .I2(i2c_stat_7__N_205[2]), 
            .I3(i2c_stat[2]), .O(i2c_stat_7__N_45[2]));
    defparam i1916_4_lut.LUT_INIT = 16'h7350;
    SB_LUT4 i29_3_lut_4_lut_adj_1 (.I0(i2c_steps[3]), .I1(hard0_SBACKo), 
            .I2(i2c_steps[0]), .I3(hard_SBDATi[7]), .O(n13_adj_4));   // top.v(379[4:27])
    defparam i29_3_lut_4_lut_adj_1.LUT_INIT = 16'h1f10;
    SB_LUT4 i1241_2_lut_rep_54 (.I0(i2c_steps[3]), .I1(hard0_SBACKo), .I2(GND_net), 
            .I3(GND_net), .O(n2972));   // top.v(379[4:27])
    defparam i1241_2_lut_rep_54.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_3_lut (.I0(i2c_steps[1]), .I1(n2961), .I2(i2c_steps[3]), 
            .I3(GND_net), .O(n2657));
    defparam i1_2_lut_3_lut.LUT_INIT = 16'hf8f8;
    SB_LUT4 drv_clk_counter_526_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(drv_clk_counter[8]), .I3(n2528), .O(n52)) /* synthesis syn_instantiated=1 */ ;
    defparam drv_clk_counter_526_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_4_lut_adj_2 (.I0(i2c_steps[0]), .I1(i2c_steps[2]), .I2(n4_adj_1), 
            .I3(n2840), .O(n29));   // top.v(233[7] 389[4])
    defparam i1_4_lut_adj_2.LUT_INIT = 16'ha0a8;
    SB_LUT4 i1_4_lut_adj_3 (.I0(n29), .I1(i2c_steps[3]), .I2(n2850), .I3(n26), 
            .O(n2655));   // top.v(233[7] 389[4])
    defparam i1_4_lut_adj_3.LUT_INIT = 16'hbbab;
    SB_LUT4 i1279_2_lut_3_lut (.I0(i2c_steps[0]), .I1(i2c_steps[2]), .I2(i2c_steps[1]), 
            .I3(GND_net), .O(n2243));
    defparam i1279_2_lut_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i1256_2_lut_rep_53 (.I0(i2c_steps[0]), .I1(i2c_steps[2]), .I2(GND_net), 
            .I3(GND_net), .O(n2971));
    defparam i1256_2_lut_rep_53.LUT_INIT = 16'heeee;
    SB_LUT4 i745_2_lut_rep_42_4_lut (.I0(i2c_steps[2]), .I1(i2c_steps[1]), 
            .I2(i2c_steps[0]), .I3(i2c_steps[3]), .O(n2960));   // top.v(235[2] 387[9])
    defparam i745_2_lut_rep_42_4_lut.LUT_INIT = 16'h00fe;
    SB_DFFESR PWM_cnt__i1 (.Q(PWM_cnt[1]), .C(sysclk), .E(n1831), .D(n884), 
            .R(n1921));   // top.v(187[7] 224[4])
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_4 (.I0(i2c_steps[1]), .I1(n2961), .I2(cmd_decoded), 
            .I3(i2c_steps[3]), .O(n2016));
    defparam i1_2_lut_3_lut_4_lut_adj_4.LUT_INIT = 16'h0080;
    SB_DFFE i2c_cmd_0___i4 (.Q(\i2c_cmd[0] [3]), .C(sysclk), .E(n1779), 
            .D(hard0_SBDATo[3]));   // top.v(233[7] 389[4])
    SB_DFFE i2c_cmd_0___i3 (.Q(\i2c_cmd[0] [2]), .C(sysclk), .E(n1779), 
            .D(hard0_SBDATo[2]));   // top.v(233[7] 389[4])
    SB_CARRY add_188_7 (.CI(n2518), .I0(PWM_cnt[5]), .I1(GND_net), .CO(n2519));
    SB_DFFE i2c_cmd_0___i2 (.Q(\i2c_cmd[0] [1]), .C(sysclk), .E(n1779), 
            .D(hard0_SBDATo[1]));   // top.v(233[7] 389[4])
    SB_LUT4 drv_clk_counter_526_add_4_4_lut (.I0(GND_net), .I1(GND_net), 
            .I2(drv_clk_counter[2]), .I3(n2522), .O(n58)) /* synthesis syn_instantiated=1 */ ;
    defparam drv_clk_counter_526_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY drv_clk_counter_526_add_4_10 (.CI(n2528), .I0(GND_net), .I1(drv_clk_counter[8]), 
            .CO(n2529));
    SB_LUT4 drv_clk_counter_526_add_4_9_lut (.I0(GND_net), .I1(GND_net), 
            .I2(drv_clk_counter[7]), .I3(n2527), .O(n53)) /* synthesis syn_instantiated=1 */ ;
    defparam drv_clk_counter_526_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_DFFSR drv_clk_counter_526__i0 (.Q(drv_clk_counter[0]), .C(sysclk), 
            .D(n60), .R(n953));   // top.v(191[21:40])
    SB_CARRY drv_clk_counter_526_add_4_4 (.CI(n2522), .I0(GND_net), .I1(drv_clk_counter[2]), 
            .CO(n2523));
    SB_LUT4 drv_clk_counter_526_add_4_3_lut (.I0(GND_net), .I1(GND_net), 
            .I2(drv_clk_counter[1]), .I3(n2521), .O(n59)) /* synthesis syn_instantiated=1 */ ;
    defparam drv_clk_counter_526_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_188_4_lut (.I0(GND_net), .I1(PWM_cnt[2]), .I2(GND_net), 
            .I3(n2515), .O(n883)) /* synthesis syn_instantiated=1 */ ;
    defparam add_188_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY drv_clk_counter_526_add_4_3 (.CI(n2521), .I0(GND_net), .I1(drv_clk_counter[1]), 
            .CO(n2522));
    SB_DFFESR PWM_cnt__i7 (.Q(PWM_cnt[7]), .C(sysclk), .E(n1831), .D(n878), 
            .R(n1921));   // top.v(187[7] 224[4])
    SB_LUT4 i1923_2_lut_rep_41_4_lut (.I0(i2c_steps[2]), .I1(i2c_steps[1]), 
            .I2(i2c_steps[0]), .I3(i2c_steps[3]), .O(n2959));   // top.v(235[2] 387[9])
    defparam i1923_2_lut_rep_41_4_lut.LUT_INIT = 16'h0100;
    SB_CARRY drv_clk_counter_526_add_4_9 (.CI(n2527), .I0(GND_net), .I1(drv_clk_counter[7]), 
            .CO(n2528));
    SB_DFFESR PWM_cnt__i6 (.Q(PWM_cnt[6]), .C(sysclk), .E(n1831), .D(n879), 
            .R(n1921));   // top.v(187[7] 224[4])
    SB_DFFESR PWM_cnt__i5 (.Q(PWM_cnt[5]), .C(sysclk), .E(n1831), .D(n880), 
            .R(n1921));   // top.v(187[7] 224[4])
    SB_LUT4 i2_3_lut_rep_52 (.I0(i2c_steps[2]), .I1(i2c_steps[1]), .I2(i2c_steps[0]), 
            .I3(GND_net), .O(n2970));   // top.v(235[2] 387[9])
    defparam i2_3_lut_rep_52.LUT_INIT = 16'hfefe;
    SB_LUT4 i2_4_lut (.I0(n1_adj_12), .I1(drv_cnt[1]), .I2(drv_cnt[2]), 
            .I3(drv_cnt[0]), .O(n2543));   // top.v(36[10:17])
    defparam i2_4_lut.LUT_INIT = 16'h1050;
    SB_LUT4 add_188_6_lut (.I0(GND_net), .I1(PWM_cnt[4]), .I2(GND_net), 
            .I3(n2517), .O(n881)) /* synthesis syn_instantiated=1 */ ;
    defparam add_188_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_188_3_lut (.I0(GND_net), .I1(PWM_cnt[1]), .I2(GND_net), 
            .I3(n2514), .O(n884)) /* synthesis syn_instantiated=1 */ ;
    defparam add_188_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1160_4_lut (.I0(drv_cnt[2]), .I1(drv_cnt[0]), .I2(drv_cnt[1]), 
            .I3(n2955), .O(n4_adj_3));   // top.v(36[10:17])
    defparam i1160_4_lut.LUT_INIT = 16'h4aaa;
    SB_DFFE i2c_cmd_0___i16 (.Q(\i2c_cmd[1] [7]), .C(sysclk), .E(n1780), 
            .D(hard0_SBDATo[7]));   // top.v(233[7] 389[4])
    SB_LUT4 i1195_3_lut (.I0(drv_cnt[0]), .I1(drv_cnt[2]), .I2(drv_cnt[1]), 
            .I3(GND_net), .O(n152));   // top.v(36[10:17])
    defparam i1195_3_lut.LUT_INIT = 16'h1a1a;
    SB_LUT4 i30_4_lut_3_lut (.I0(\i2c_cmd[0] [1]), .I1(\i2c_cmd[0] [4]), 
            .I2(\i2c_cmd[0] [0]), .I3(GND_net), .O(n17_adj_18));
    defparam i30_4_lut_3_lut.LUT_INIT = 16'h1616;
    SB_LUT4 PWM_cnt_7__I_0_i12_3_lut_3_lut (.I0(PWM_duty[7]), .I1(PWM_cnt[7]), 
            .I2(n10_adj_2), .I3(GND_net), .O(n12_adj_11));   // top.v(202[5:23])
    defparam PWM_cnt_7__I_0_i12_3_lut_3_lut.LUT_INIT = 16'hb2b2;
    SB_LUT4 LessThan_8_i12_3_lut_3_lut (.I0(PWM_duty[7]), .I1(PWM_cnt[7]), 
            .I2(n10), .I3(GND_net), .O(n12_adj_13));   // top.v(202[5:23])
    defparam LessThan_8_i12_3_lut_3_lut.LUT_INIT = 16'hd4d4;
    SB_LUT4 LessThan_8_i15_2_lut_rep_51 (.I0(PWM_duty[7]), .I1(PWM_cnt[7]), 
            .I2(GND_net), .I3(GND_net), .O(n2969));   // top.v(202[5:23])
    defparam LessThan_8_i15_2_lut_rep_51.LUT_INIT = 16'h6666;
    SB_LUT4 PWM_cnt_7__I_0_i10_3_lut_3_lut (.I0(PWM_duty[6]), .I1(PWM_cnt[6]), 
            .I2(PWM_duty[5]), .I3(GND_net), .O(n10_adj_2));   // top.v(202[5:23])
    defparam PWM_cnt_7__I_0_i10_3_lut_3_lut.LUT_INIT = 16'hb2b2;
    SB_LUT4 LessThan_8_i10_3_lut_3_lut (.I0(PWM_duty[6]), .I1(PWM_cnt[6]), 
            .I2(PWM_cnt[5]), .I3(GND_net), .O(n10));   // top.v(202[5:23])
    defparam LessThan_8_i10_3_lut_3_lut.LUT_INIT = 16'hd4d4;
    SB_CARRY add_188_6 (.CI(n2517), .I0(PWM_cnt[4]), .I1(GND_net), .CO(n2518));
    SB_LUT4 i1_3_lut_4_lut_adj_5 (.I0(i2c_steps[3]), .I1(n2957), .I2(i2c_cmd_cnt[1]), 
            .I3(i2c_cmd_cnt[0]), .O(n1780));
    defparam i1_3_lut_4_lut_adj_5.LUT_INIT = 16'h0400;
    SB_LUT4 LessThan_8_i13_2_lut_rep_50 (.I0(PWM_duty[6]), .I1(PWM_cnt[6]), 
            .I2(GND_net), .I3(GND_net), .O(n2968));   // top.v(202[5:23])
    defparam LessThan_8_i13_2_lut_rep_50.LUT_INIT = 16'h6666;
    SB_LUT4 PWM_cnt_7__I_0_i6_3_lut_3_lut (.I0(PWM_duty[3]), .I1(PWM_cnt[3]), 
            .I2(PWM_duty[2]), .I3(GND_net), .O(n6_adj_16));   // top.v(202[5:23])
    defparam PWM_cnt_7__I_0_i6_3_lut_3_lut.LUT_INIT = 16'hb2b2;
    SB_LUT4 i1_2_lut (.I0(drv_clk_counter[7]), .I1(drv_clk_counter[6]), 
            .I2(GND_net), .I3(GND_net), .O(n2819));
    defparam i1_2_lut.LUT_INIT = 16'h8888;
    SB_DFFESR PWM_cnt__i0 (.Q(PWM_cnt[0]), .C(sysclk), .E(n1831), .D(n885), 
            .R(n1921));   // top.v(187[7] 224[4])
    SB_CARRY add_188_5 (.CI(n2516), .I0(PWM_cnt[3]), .I1(GND_net), .CO(n2517));
    SB_LUT4 drv_clk_counter_526_add_4_2_lut (.I0(GND_net), .I1(GND_net), 
            .I2(drv_clk_counter[0]), .I3(VCC_net), .O(n60)) /* synthesis syn_instantiated=1 */ ;
    defparam drv_clk_counter_526_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY drv_clk_counter_526_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(drv_clk_counter[0]), 
            .CO(n2521));
    SB_LUT4 LessThan_8_i6_3_lut_3_lut (.I0(PWM_duty[3]), .I1(PWM_cnt[3]), 
            .I2(PWM_cnt[2]), .I3(GND_net), .O(n6_adj_5));   // top.v(202[5:23])
    defparam LessThan_8_i6_3_lut_3_lut.LUT_INIT = 16'hd4d4;
    SB_LUT4 drv_clk_counter_526_add_4_8_lut (.I0(GND_net), .I1(GND_net), 
            .I2(drv_clk_counter[6]), .I3(n2526), .O(n54)) /* synthesis syn_instantiated=1 */ ;
    defparam drv_clk_counter_526_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_DFFE i2c_cmd_0___i15 (.Q(\i2c_cmd[1] [6]), .C(sysclk), .E(n1780), 
            .D(hard0_SBDATo[6]));   // top.v(233[7] 389[4])
    SB_LUT4 add_188_2_lut (.I0(GND_net), .I1(PWM_cnt[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n885)) /* synthesis syn_instantiated=1 */ ;
    defparam add_188_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 LessThan_8_i7_2_lut_rep_49 (.I0(PWM_duty[3]), .I1(PWM_cnt[3]), 
            .I2(GND_net), .I3(GND_net), .O(n2967));   // top.v(202[5:23])
    defparam LessThan_8_i7_2_lut_rep_49.LUT_INIT = 16'h6666;
    SB_DFFESR PWM_G_143 (.Q(PWM_G), .C(sysclk), .E(n1815), .D(PWM_R_N_250[1]), 
            .R(n1_adj_12));   // top.v(187[7] 224[4])
    SB_DFFESR i2c_cmd_cnt_525__i2 (.Q(i2c_cmd_cnt[2]), .C(sysclk), .E(n2956), 
            .D(n18), .R(n2016));   // top.v(374[20:35])
    SB_CARRY drv_clk_counter_526_add_4_8 (.CI(n2526), .I0(GND_net), .I1(drv_clk_counter[6]), 
            .CO(n2527));
    SB_LUT4 i2_4_lut_adj_6 (.I0(n2819), .I1(drv_clk_counter[5]), .I2(n2811), 
            .I3(drv_clk_counter[4]), .O(n2821));
    defparam i2_4_lut_adj_6.LUT_INIT = 16'h8880;
    SB_CARRY add_188_3 (.CI(n2514), .I0(PWM_cnt[1]), .I1(GND_net), .CO(n2515));
    SB_DFFESR PWM_R_144 (.Q(PWM_R), .C(sysclk), .E(n1815), .D(PWM_R_N_250[2]), 
            .R(n1_adj_12));   // top.v(187[7] 224[4])
    SB_LUT4 i1199_3_lut (.I0(drv_cnt[2]), .I1(drv_cnt[1]), .I2(drv_cnt[0]), 
            .I3(GND_net), .O(PWM_R_N_250[2]));   // top.v(36[10:17])
    defparam i1199_3_lut.LUT_INIT = 16'h1c1c;
    SB_LUT4 PWM_cnt_7__I_0_i4_4_lut_4_lut (.I0(PWM_cnt[1]), .I1(PWM_duty[1]), 
            .I2(PWM_cnt[0]), .I3(PWM_duty[0]), .O(n4_adj_15));   // top.v(205[5:23])
    defparam PWM_cnt_7__I_0_i4_4_lut_4_lut.LUT_INIT = 16'h4d44;
    SB_LUT4 LessThan_8_i4_4_lut_4_lut (.I0(PWM_cnt[1]), .I1(PWM_duty[1]), 
            .I2(PWM_duty[0]), .I3(PWM_cnt[0]), .O(n4_adj_17));   // top.v(205[5:23])
    defparam LessThan_8_i4_4_lut_4_lut.LUT_INIT = 16'h2b22;
    SB_LUT4 i1852_2_lut (.I0(\i2c_cmd[0] [7]), .I1(\i2c_cmd[0] [3]), .I2(GND_net), 
            .I3(GND_net), .O(n2838));
    defparam i1852_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1895_3_lut_3_lut_4_lut (.I0(PWM_cnt[5]), .I1(PWM_duty[5]), 
            .I2(n2969), .I3(n2968), .O(n2883));   // top.v(205[5:23])
    defparam i1895_3_lut_3_lut_4_lut.LUT_INIT = 16'h0009;
    SB_DFFE i2c_cmd_0___i14 (.Q(\i2c_cmd[1] [5]), .C(sysclk), .E(n1780), 
            .D(hard0_SBDATo[5]));   // top.v(233[7] 389[4])
    SB_DFFE PWM_duty_i6 (.Q(PWM_duty[6]), .C(sysclk), .E(n1778), .D(\i2c_cmd[1] [6]));   // top.v(392[7] 421[4])
    SB_LUT4 add_188_9_lut (.I0(GND_net), .I1(PWM_cnt[7]), .I2(GND_net), 
            .I3(n2520), .O(n878)) /* synthesis syn_instantiated=1 */ ;
    defparam add_188_9_lut.LUT_INIT = 16'hC33C;
    SB_DFF drv_cnt_i0_i0 (.Q(drv_cnt[0]), .C(sysclk), .D(n6));   // top.v(187[7] 224[4])
    SB_DFFE i2c_cmd_0___i13 (.Q(\i2c_cmd[1] [4]), .C(sysclk), .E(n1780), 
            .D(hard0_SBDATo[4]));   // top.v(233[7] 389[4])
    SB_DFFSR drv_clk_counter_526__i1 (.Q(drv_clk_counter[1]), .C(sysclk), 
            .D(n59), .R(n953));   // top.v(191[21:40])
    GND i1 (.Y(GND_net));
    SB_DFFSR drv_clk_counter_526__i2 (.Q(drv_clk_counter[2]), .C(sysclk), 
            .D(n58), .R(n953));   // top.v(191[21:40])
    SB_LUT4 i1543_3_lut (.I0(i2c_cmd_cnt[2]), .I1(i2c_cmd_cnt[1]), .I2(i2c_cmd_cnt[0]), 
            .I3(GND_net), .O(n18));   // top.v(374[20:35])
    defparam i1543_3_lut.LUT_INIT = 16'h6a6a;
    SB_LUT4 drv_clk_counter_526_add_4_7_lut (.I0(GND_net), .I1(GND_net), 
            .I2(drv_clk_counter[5]), .I3(n2525), .O(n55)) /* synthesis syn_instantiated=1 */ ;
    defparam drv_clk_counter_526_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1846_4_lut (.I0(drv_clk_counter[9]), .I1(drv_clk_counter[10]), 
            .I2(n2821), .I3(drv_clk_counter[8]), .O(n105));
    defparam i1846_4_lut.LUT_INIT = 16'heeec;
    SB_CARRY add_188_2 (.CI(VCC_net), .I0(PWM_cnt[0]), .I1(GND_net), .CO(n2514));
    SB_DFFSR drv_clk_counter_526__i3 (.Q(drv_clk_counter[3]), .C(sysclk), 
            .D(n57), .R(n953));   // top.v(191[21:40])
    SB_DFFSR drv_clk_counter_526__i4 (.Q(drv_clk_counter[4]), .C(sysclk), 
            .D(n56), .R(n953));   // top.v(191[21:40])
    SB_DFFSR drv_clk_counter_526__i5 (.Q(drv_clk_counter[5]), .C(sysclk), 
            .D(n55), .R(n953));   // top.v(191[21:40])
    SB_DFFSR drv_clk_counter_526__i6 (.Q(drv_clk_counter[6]), .C(sysclk), 
            .D(n54), .R(n953));   // top.v(191[21:40])
    SB_DFFSR drv_clk_counter_526__i7 (.Q(drv_clk_counter[7]), .C(sysclk), 
            .D(n53), .R(n953));   // top.v(191[21:40])
    SB_DFFSR drv_clk_counter_526__i8 (.Q(drv_clk_counter[8]), .C(sysclk), 
            .D(n52), .R(n953));   // top.v(191[21:40])
    SB_DFFSR drv_clk_counter_526__i9 (.Q(drv_clk_counter[9]), .C(sysclk), 
            .D(n51), .R(n953));   // top.v(191[21:40])
    SB_DFFSR drv_clk_counter_526__i10 (.Q(drv_clk_counter[10]), .C(sysclk), 
            .D(n50), .R(n953));   // top.v(191[21:40])
    SB_DFFE drv_cnt_i0_i1 (.Q(drv_cnt[1]), .C(sysclk), .E(n2955), .D(n152));   // top.v(187[7] 224[4])
    SB_CARRY drv_clk_counter_526_add_4_7 (.CI(n2525), .I0(GND_net), .I1(drv_clk_counter[5]), 
            .CO(n2526));
    SB_LUT4 i1882_4_lut (.I0(n2965), .I1(n2967), .I2(PWM_cnt[2]), .I3(PWM_duty[2]), 
            .O(n2870));   // top.v(202[5:23])
    defparam i1882_4_lut.LUT_INIT = 16'h1001;
    SB_LUT4 i1871_4_lut (.I0(\i2c_cmd[0] [6]), .I1(\i2c_cmd[0] [2]), .I2(\i2c_cmd[0] [5]), 
            .I3(n2838), .O(n2858));
    defparam i1871_4_lut.LUT_INIT = 16'hfffe;
    SB_DFF drv_cnt_i0_i2 (.Q(drv_cnt[2]), .C(sysclk), .D(n4_adj_3));   // top.v(187[7] 224[4])
    SB_LUT4 PWM_cnt_7__I_0_i14_3_lut (.I0(n4_adj_15), .I1(n12_adj_11), .I2(n2883), 
            .I3(GND_net), .O(n14));   // top.v(205[5:23])
    defparam PWM_cnt_7__I_0_i14_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 drv_clk_counter_526_add_4_6_lut (.I0(GND_net), .I1(GND_net), 
            .I2(drv_clk_counter[4]), .I3(n2524), .O(n56)) /* synthesis syn_instantiated=1 */ ;
    defparam drv_clk_counter_526_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY drv_clk_counter_526_add_4_6 (.CI(n2524), .I0(GND_net), .I1(drv_clk_counter[4]), 
            .CO(n2525));
    SB_LUT4 PWM_cnt_7__I_0_i11_2_lut_rep_48 (.I0(PWM_cnt[5]), .I1(PWM_duty[5]), 
            .I2(GND_net), .I3(GND_net), .O(n2966));   // top.v(205[5:23])
    defparam PWM_cnt_7__I_0_i11_2_lut_rep_48.LUT_INIT = 16'h6666;
    SB_CARRY add_188_4 (.CI(n2515), .I0(PWM_cnt[2]), .I1(GND_net), .CO(n2516));
    SB_DFFE PWM_duty_i5 (.Q(PWM_duty[5]), .C(sysclk), .E(n1778), .D(\i2c_cmd[1] [5]));   // top.v(392[7] 421[4])
    SB_LUT4 add_188_8_lut (.I0(GND_net), .I1(PWM_cnt[6]), .I2(GND_net), 
            .I3(n2519), .O(n879)) /* synthesis syn_instantiated=1 */ ;
    defparam add_188_8_lut.LUT_INIT = 16'hC33C;
    SB_DFFE PWM_B_142 (.Q(PWM_B), .C(sysclk), .E(n1815), .D(n2543));   // top.v(187[7] 224[4])
    SB_LUT4 PWM_cnt_7__I_0_i8_3_lut_3_lut (.I0(PWM_cnt[4]), .I1(PWM_duty[4]), 
            .I2(n6_adj_16), .I3(GND_net), .O(n8));   // top.v(205[5:23])
    defparam PWM_cnt_7__I_0_i8_3_lut_3_lut.LUT_INIT = 16'hd4d4;
    SB_CARRY add_188_8 (.CI(n2519), .I0(PWM_cnt[6]), .I1(GND_net), .CO(n2520));
    SB_LUT4 i1893_4_lut (.I0(n2969), .I1(n2968), .I2(n2966), .I3(n2870), 
            .O(n2881));   // top.v(202[5:23])
    defparam i1893_4_lut.LUT_INIT = 16'h0001;
    SB_LUT4 i2_3_lut_adj_7 (.I0(i2c_steps[2]), .I1(i2c_steps[0]), .I2(i2c_steps[3]), 
            .I3(GND_net), .O(n20));
    defparam i2_3_lut_adj_7.LUT_INIT = 16'h0202;
    SB_LUT4 LessThan_8_i8_3_lut_3_lut (.I0(PWM_cnt[4]), .I1(PWM_duty[4]), 
            .I2(n6_adj_5), .I3(GND_net), .O(n8_adj_10));   // top.v(205[5:23])
    defparam LessThan_8_i8_3_lut_3_lut.LUT_INIT = 16'hb2b2;
    SB_LUT4 PWM_cnt_7__I_0_i9_2_lut_rep_47 (.I0(PWM_cnt[4]), .I1(PWM_duty[4]), 
            .I2(GND_net), .I3(GND_net), .O(n2965));   // top.v(205[5:23])
    defparam PWM_cnt_7__I_0_i9_2_lut_rep_47.LUT_INIT = 16'h6666;
    SB_LUT4 add_188_5_lut (.I0(GND_net), .I1(PWM_cnt[3]), .I2(GND_net), 
            .I3(n2516), .O(n882)) /* synthesis syn_instantiated=1 */ ;
    defparam add_188_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1049_3_lut (.I0(n8), .I1(n14), .I2(n2881), .I3(GND_net), 
            .O(n2012));
    defparam i1049_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 add_188_7_lut (.I0(GND_net), .I1(PWM_cnt[5]), .I2(GND_net), 
            .I3(n2518), .O(n880)) /* synthesis syn_instantiated=1 */ ;
    defparam add_188_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 drv_clk_counter_526_add_4_5_lut (.I0(GND_net), .I1(GND_net), 
            .I2(drv_clk_counter[3]), .I3(n2523), .O(n57)) /* synthesis syn_instantiated=1 */ ;
    defparam drv_clk_counter_526_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1926_2_lut (.I0(motor_on), .I1(n105), .I2(GND_net), .I3(GND_net), 
            .O(n1_adj_12));
    defparam i1926_2_lut.LUT_INIT = 16'hdddd;
    SB_LUT4 i2_3_lut_adj_8 (.I0(n105), .I1(n2012), .I2(motor_on), .I3(GND_net), 
            .O(n1815));
    defparam i2_3_lut_adj_8.LUT_INIT = 16'hefef;
    SB_LUT4 i1203_3_lut (.I0(drv_cnt[2]), .I1(drv_cnt[1]), .I2(drv_cnt[0]), 
            .I3(GND_net), .O(PWM_R_N_250[1]));   // top.v(36[10:17])
    defparam i1203_3_lut.LUT_INIT = 16'h4646;
    SB_LUT4 i2_2_lut_3_lut (.I0(i2c_cmd_cnt[0]), .I1(i2c_cmd_cnt[1]), .I2(i2c_cmd_cnt[2]), 
            .I3(GND_net), .O(n1730));   // top.v(394[5:21])
    defparam i2_2_lut_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_2_lut_rep_46 (.I0(i2c_cmd_cnt[0]), .I1(i2c_cmd_cnt[1]), .I2(GND_net), 
            .I3(GND_net), .O(n2964));   // top.v(394[5:21])
    defparam i1_2_lut_rep_46.LUT_INIT = 16'heeee;
    SB_LUT4 i2_4_lut_adj_9 (.I0(n2963), .I1(drv_clk_counter[4]), .I2(drv_clk_counter[1]), 
            .I3(drv_clk_counter[0]), .O(n2810));   // top.v(191[21:40])
    defparam i2_4_lut_adj_9.LUT_INIT = 16'h8880;
    SB_LUT4 i2_4_lut_adj_10 (.I0(n2819), .I1(drv_clk_counter[5]), .I2(drv_clk_counter[8]), 
            .I3(n2810), .O(n2820));
    defparam i2_4_lut_adj_10.LUT_INIT = 16'ha080;
    SB_LUT4 i248_4_lut (.I0(n2820), .I1(motor_on), .I2(drv_clk_counter[10]), 
            .I3(drv_clk_counter[9]), .O(n953));   // top.v(218[6] 222[4])
    defparam i248_4_lut.LUT_INIT = 16'hf3b3;
    SB_LUT4 i1_2_lut_3_lut_adj_11 (.I0(drv_clk_counter[3]), .I1(drv_clk_counter[2]), 
            .I2(drv_clk_counter[1]), .I3(GND_net), .O(n2811));   // top.v(191[21:40])
    defparam i1_2_lut_3_lut_adj_11.LUT_INIT = 16'h8080;
    SB_LUT4 mux_55_i7_3_lut (.I0(i2c_stat[6]), .I1(hard0_SBDATo[6]), .I2(hard0_SBACKo), 
            .I3(GND_net), .O(i2c_stat_7__N_205[6]));   // top.v(301[3] 311[6])
    defparam mux_55_i7_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_rep_45 (.I0(drv_clk_counter[3]), .I1(drv_clk_counter[2]), 
            .I2(GND_net), .I3(GND_net), .O(n2963));   // top.v(191[21:40])
    defparam i1_2_lut_rep_45.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_adj_12 (.I0(i2c_steps[2]), .I1(i2c_steps[3]), 
            .I2(hard0_SBACKo), .I3(GND_net), .O(n2824));   // top.v(295[2:3])
    defparam i1_2_lut_3_lut_adj_12.LUT_INIT = 16'hfdfd;
    SB_LUT4 i1_2_lut_rep_40_3_lut (.I0(i2c_steps[2]), .I1(i2c_steps[3]), 
            .I2(i2c_steps[0]), .I3(GND_net), .O(n2958));   // top.v(295[2:3])
    defparam i1_2_lut_rep_40_3_lut.LUT_INIT = 16'hfdfd;
    SB_LUT4 i1_2_lut_rep_44 (.I0(i2c_steps[2]), .I1(i2c_steps[3]), .I2(GND_net), 
            .I3(GND_net), .O(n2962));   // top.v(295[2:3])
    defparam i1_2_lut_rep_44.LUT_INIT = 16'hdddd;
    SB_LUT4 i1536_2_lut (.I0(i2c_cmd_cnt[1]), .I1(i2c_cmd_cnt[0]), .I2(GND_net), 
            .I3(GND_net), .O(n19));   // top.v(374[20:35])
    defparam i1536_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i2c_cnt_523_524_mux_7_i1_3_lut (.I0(i2c_cnt[0]), .I1(i2c_cnt[1]), 
            .I2(n4), .I3(GND_net), .O(n22));   // top.v(326[15:26])
    defparam i2c_cnt_523_524_mux_7_i1_3_lut.LUT_INIT = 16'h1a1a;
    SB_LUT4 i856_4_lut (.I0(i2c_steps[1]), .I1(i2c_steps[0]), .I2(n1887), 
            .I3(n2959), .O(n1811));   // top.v(233[7] 389[4])
    defparam i856_4_lut.LUT_INIT = 16'hfa6a;
    SB_LUT4 i1_3_lut (.I0(i2c_steps[1]), .I1(i2c_stat[2]), .I2(i2c_steps[0]), 
            .I3(GND_net), .O(n22_adj_9));
    defparam i1_3_lut.LUT_INIT = 16'ha8a8;
    SB_LUT4 i36_4_lut (.I0(i2c_stat[6]), .I1(n2974), .I2(i2c_steps[0]), 
            .I3(i2c_steps[1]), .O(n31));
    defparam i36_4_lut.LUT_INIT = 16'h303a;
    SB_LUT4 i1_4_lut_adj_13 (.I0(hard0_SBACKo), .I1(i2c_steps[2]), .I2(n31), 
            .I3(n22_adj_9), .O(n17));
    defparam i1_4_lut_adj_13.LUT_INIT = 16'haaa2;
    SB_LUT4 i1240_2_lut (.I0(i2c_steps[0]), .I1(i2c_steps[1]), .I2(GND_net), 
            .I3(GND_net), .O(n1852));   // top.v(235[2] 387[9])
    defparam i1240_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i847_4_lut (.I0(i2c_steps[2]), .I1(n1852), .I2(n1887), .I3(n2959), 
            .O(n1802));   // top.v(233[7] 389[4])
    defparam i847_4_lut.LUT_INIT = 16'hfa6a;
    SB_LUT4 i1_4_lut_adj_14 (.I0(i2c_steps[2]), .I1(hard_SBADRi[1]), .I2(n13), 
            .I3(i2c_steps[3]), .O(n4_adj_19));
    defparam i1_4_lut_adj_14.LUT_INIT = 16'hdc50;
    SB_LUT4 i1_2_lut_rep_39_4_lut (.I0(hard0_SBACKo), .I1(i2c_steps[2]), 
            .I2(i2c_steps[0]), .I3(i2c_steps[1]), .O(n2957));   // top.v(233[7] 389[4])
    defparam i1_2_lut_rep_39_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i28_4_lut (.I0(i2c_steps[0]), .I1(n2972), .I2(i2c_steps[1]), 
            .I3(hard_SBADRi[2]), .O(n12_adj_7));
    defparam i28_4_lut.LUT_INIT = 16'h3530;
    SB_LUT4 i1_4_lut_adj_15 (.I0(i2c_steps[2]), .I1(hard_SBADRi[2]), .I2(n12_adj_7), 
            .I3(i2c_steps[3]), .O(hard_SBADRi_3__N_41[2]));
    defparam i1_4_lut_adj_15.LUT_INIT = 16'hdc50;
    SB_LUT4 i2_3_lut_rep_43 (.I0(hard0_SBACKo), .I1(i2c_steps[2]), .I2(i2c_steps[0]), 
            .I3(GND_net), .O(n2961));   // top.v(233[7] 389[4])
    defparam i2_3_lut_rep_43.LUT_INIT = 16'h8080;
    SB_LUT4 i746_3_lut_4_lut (.I0(n2970), .I1(i2c_steps[3]), .I2(hard0_SBACKo), 
            .I3(hard_SBSTBi), .O(hard_SBSTBi_N_262));   // top.v(235[2] 387[9])
    defparam i746_3_lut_4_lut.LUT_INIT = 16'hdf02;
    SB_LUT4 i1_4_lut_adj_16 (.I0(hard_SBADRi[3]), .I1(n2824), .I2(n2243), 
            .I3(i2c_steps[3]), .O(hard_SBADRi_3__N_41[3]));
    defparam i1_4_lut_adj_16.LUT_INIT = 16'hbb3b;
    SB_LUT4 i19_2_lut_4_lut (.I0(n105), .I1(motor_on), .I2(n2012), .I3(drv_cnt[0]), 
            .O(n6));   // top.v(21[11:26])
    defparam i19_2_lut_4_lut.LUT_INIT = 16'hbf40;
    SB_LUT4 i2_3_lut_adj_17 (.I0(n2961), .I1(i2c_steps[1]), .I2(i2c_steps[3]), 
            .I3(GND_net), .O(n4));
    defparam i2_3_lut_adj_17.LUT_INIT = 16'h0202;
    SB_LUT4 i28_4_lut_4_lut (.I0(i2c_steps[0]), .I1(n2972), .I2(hard_SBDATi[2]), 
            .I3(i2c_steps[1]), .O(n12));
    defparam i28_4_lut_4_lut.LUT_INIT = 16'h2250;
    SB_LUT4 i1918_4_lut (.I0(n2958), .I1(n20), .I2(i2c_stat_7__N_205[6]), 
            .I3(i2c_stat[6]), .O(i2c_stat_7__N_45[6]));
    defparam i1918_4_lut.LUT_INIT = 16'h7350;
    SB_LUT4 i29_4_lut_4_lut (.I0(i2c_steps[0]), .I1(n2972), .I2(hard_SBADRi[1]), 
            .I3(i2c_steps[1]), .O(n13));
    defparam i29_4_lut_4_lut.LUT_INIT = 16'h2250;
    SB_GB sysclk_GB (.GLOBAL_BUFFER_OUTPUT(sysclk), .USER_SIGNAL_TO_GLOBAL_BUFFER(n2981));   // top.v(16[6:12])
    SB_LUT4 LessThan_8_i14_3_lut (.I0(n4_adj_17), .I1(n12_adj_13), .I2(n2883), 
            .I3(GND_net), .O(n14_adj_14));   // top.v(202[5:23])
    defparam LessThan_8_i14_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1_4_lut_4_lut (.I0(n2970), .I1(i2c_steps[3]), .I2(n17), .I3(n2243), 
            .O(n1887));   // top.v(295[2:3])
    defparam i1_4_lut_4_lut.LUT_INIT = 16'h7477;
    SB_LUT4 i1_4_lut_adj_18 (.I0(i2c_steps[2]), .I1(hard_SBDATi[2]), .I2(n12), 
            .I3(i2c_steps[3]), .O(hard_SBDATi_9__N_31[2]));
    defparam i1_4_lut_adj_18.LUT_INIT = 16'hdc50;
    SB_LUT4 i2_3_lut_4_lut (.I0(i2c_steps[0]), .I1(n2962), .I2(hard0_SBACKo), 
            .I3(n4_adj_19), .O(hard_SBADRi_3__N_41[1]));   // top.v(295[2:3])
    defparam i2_3_lut_4_lut.LUT_INIT = 16'hff01;
    SB_LUT4 i1286_2_lut (.I0(\i2c_cmd[0] [4]), .I1(n2247), .I2(GND_net), 
            .I3(GND_net), .O(n2250));
    defparam i1286_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1079_4_lut (.I0(\i2c_cmd[0] [1]), .I1(n2250), .I2(motor_on), 
            .I3(\i2c_cmd[0] [0]), .O(motor_on_N_273));   // top.v(94[5:13])
    defparam i1079_4_lut.LUT_INIT = 16'he0f2;
    SB_LUT4 i1_4_lut_adj_19 (.I0(n13_adj_6), .I1(hard_SBDATi[4]), .I2(n2971), 
            .I3(i2c_steps[3]), .O(hard_SBDATi_9__N_31[4]));
    defparam i1_4_lut_adj_19.LUT_INIT = 16'hce0a;
    SB_LUT4 i2_3_lut_rep_37 (.I0(n105), .I1(motor_on), .I2(n2012), .I3(GND_net), 
            .O(n2955));   // top.v(21[11:26])
    defparam i2_3_lut_rep_37.LUT_INIT = 16'h4040;
    SB_LUT4 LessThan_8_i16_3_lut (.I0(n8_adj_10), .I1(n14_adj_14), .I2(n2881), 
            .I3(GND_net), .O(n104));   // top.v(202[5:23])
    defparam LessThan_8_i16_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1_3_lut_adj_20 (.I0(n105), .I1(motor_on), .I2(n104), .I3(GND_net), 
            .O(n1921));   // top.v(187[7] 224[4])
    defparam i1_3_lut_adj_20.LUT_INIT = 16'h7373;
    SB_LUT4 i627_1_lut (.I0(i2c_cmd_cnt[0]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n1));   // top.v(369[4:24])
    defparam i627_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i1_2_lut_adj_21 (.I0(\i2c_cmd[0] [2]), .I1(\i2c_cmd[0] [5]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_8));
    defparam i1_2_lut_adj_21.LUT_INIT = 16'heeee;
    SB_LUT4 i4_4_lut (.I0(\i2c_cmd[0] [7]), .I1(\i2c_cmd[0] [3]), .I2(\i2c_cmd[0] [6]), 
            .I3(n6_adj_8), .O(n2247));
    defparam i4_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1073_4_lut (.I0(n2247), .I1(n1730), .I2(cmd_decoded), .I3(n17_adj_18), 
            .O(n1906));   // top.v(92[5:16])
    defparam i1073_4_lut.LUT_INIT = 16'hc5c0;
    SB_LUT4 mux_387_i1_4_lut (.I0(hard_SBWRi), .I1(hard0_SBACKo), .I2(n2960), 
            .I3(i2c_steps[2]), .O(hard_SBWRi_N_266));   // top.v(235[2] 387[9])
    defparam mux_387_i1_4_lut.LUT_INIT = 16'h0a3a;
    SB_LUT4 i1_4_lut_adj_22 (.I0(n2971), .I1(hard_SBADRi[0]), .I2(n2972), 
            .I3(n15), .O(hard_SBADRi_3__N_41[0]));
    defparam i1_4_lut_adj_22.LUT_INIT = 16'hce0a;
    SB_LUT4 i1_4_lut_adj_23 (.I0(n13_adj_4), .I1(hard_SBDATi[7]), .I2(n2973), 
            .I3(i2c_steps[3]), .O(hard_SBDATi_9__N_31[7]));
    defparam i1_4_lut_adj_23.LUT_INIT = 16'hce0a;
    SB_LUT4 i3_4_lut (.I0(\i2c_cmd[0] [0]), .I1(\i2c_cmd[0] [1]), .I2(\i2c_cmd[0] [4]), 
            .I3(n2858), .O(n1778));
    defparam i3_4_lut.LUT_INIT = 16'h0010;
    
endmodule
