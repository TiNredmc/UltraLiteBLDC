// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Wed Apr 20 15:21:42 2022
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
    wire n3456 /* synthesis is_clock=1 */ ;
    
    wire GND_net, VCC_net;
    wire [10:0]drv_clk_counter;   // top.v(21[11:26])
    wire [7:0]PWM_cnt;   // top.v(25[10:17])
    wire [7:0]PWM_duty;   // top.v(26[10:18])
    
    wire PWM_R, PWM_G, PWM_B;
    wire [2:0]drv_cnt;   // top.v(36[10:17])
    
    wire sclin_i, sdain_i, sdaout_i, sdaoe_i;
    wire [9:0]hard_SBDATi;   // top.v(74[10:21])
    wire [9:0]hard0_SBDATo;   // top.v(75[11:23])
    
    wire n52;
    wire [3:0]hard_SBADRi;   // top.v(78[11:22])
    
    wire hard_SBSTBi, hard_SBWRi, hard0_SBACKo, n2710;
    wire [7:0]i2c_stat;   // top.v(89[10:18])
    
    wire n3321, n3436;
    wire [7:0]\i2c_cmd[1] ;   // top.v(90[10:17])
    wire [7:0]\i2c_cmd[0] ;   // top.v(90[10:17])
    wire [2:0]i2c_cmd_cnt;   // top.v(91[10:21])
    
    wire cmd_decoded, motor_on, motor_dir, n22;
    wire [4:0]i2c_steps;   // top.v(236[10:19])
    wire [2:0]i2c_cnt;   // top.v(239[10:17])
    
    wire n903, n904, n905, n906, n907, n908, n909, n910, n6, 
        n3318, n31, n3355, n104;
    wire [2:0]PWM_R_N_252;
    
    wire n2425, n11, n3435, n6_adj_1, n2945, n2948, n2570, n12, 
        n990, n985, n31_adj_2, n2956, n53, n54, n3332, n3427, 
        n2423, n55, n56, n3434, n3380, n16, n2955, n2980, n1962, 
        n1914, n3314, n3433, n42, hard_SBWRi_N_268, hard_SBSTBi_N_264;
    wire [3:0]hard_SBADRi_3__N_41;
    wire [9:0]hard_SBDATi_9__N_31;
    wire [7:0]i2c_stat_7__N_45;
    
    wire n3432, n2810, n14, n3098, n2943, n3431, n18, motor_on_N_275, 
        motor_dir_N_277, n1961, n3, n2828, n2954, n2942, n2941, 
        n20, n1913, n98, n3377, n19, n2953, n2952, n2946, n2951, 
        n2950, n1, n3430, n2081, n50, n51, n10, n60, n59, 
        n58, n57, n22_adj_3, n2999, n4, n45, n2988, n12_adj_4, 
        n56_adj_5, n13, n10_adj_6, n8, n2849, n2949, n3374, n2662, 
        n2947, n86, n1968, n1952, n2420, n12_adj_7, n1933, n14_adj_8, 
        n6_adj_9, n1921, n3300, n2944, n2940, n21, n8_adj_10, 
        n12_adj_11, n4_adj_12, n3120, n3344, n3383, n3288, n6_adj_13, 
        n3429, n3428, n3280, n21_adj_14, n24, n5, n3342, n3449, 
        n3287, n3448, n3293, n4_adj_15, n12_adj_16, n3447, n3446, 
        n3445, n3309, n3444, n3443, n3442, n3441, n3440, n3439, 
        n3438;
    
    VCC i2 (.Y(VCC_net));
    SB_LUT4 LessThan_8_i6_3_lut_3_lut (.I0(PWM_duty[3]), .I1(PWM_cnt[3]), 
            .I2(PWM_cnt[2]), .I3(GND_net), .O(n6_adj_1));   // top.v(203[5:23])
    defparam LessThan_8_i6_3_lut_3_lut.LUT_INIT = 16'hd4d4;
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
    SB_I2C_FIFO I2C_1 (.CLKI(n3456), .CSI(VCC_net), .STBI(hard_SBSTBi), 
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
    SB_LUT4 LessThan_8_i7_2_lut_rep_51 (.I0(PWM_duty[3]), .I1(PWM_cnt[3]), 
            .I2(GND_net), .I3(GND_net), .O(n3441));   // top.v(203[5:23])
    defparam LessThan_8_i7_2_lut_rep_51.LUT_INIT = 16'h6666;
    SB_DFFESR PWM_cnt__i0 (.Q(PWM_cnt[0]), .C(sysclk), .E(n1933), .D(n910), 
            .R(n2810));   // top.v(188[7] 233[4])
    SB_DFFE PWM_duty_i0_i0 (.Q(PWM_duty[0]), .C(sysclk), .E(n1914), .D(\i2c_cmd[1] [0]));   // top.v(401[7] 444[4])
    SB_DFF i2c_cnt_599_600__i2 (.Q(i2c_cnt[1]), .C(sysclk), .D(n21));   // top.v(335[15:26])
    SB_DFF i2c_steps_i0 (.Q(i2c_steps[0]), .C(sysclk), .D(n1921));   // top.v(242[7] 398[4])
    SB_CARRY drv_clk_counter_602_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(drv_clk_counter[0]), 
            .CO(n2947));
    SB_DFFESR PWM_cnt__i3 (.Q(PWM_cnt[3]), .C(sysclk), .E(n1933), .D(n907), 
            .R(n2810));   // top.v(188[7] 233[4])
    SB_CARRY drv_clk_counter_602_add_4_8 (.CI(n2952), .I0(GND_net), .I1(drv_clk_counter[6]), 
            .CO(n2953));
    SB_HFOSC osc (.CLKHFPU(VCC_net), .CLKHFEN(VCC_net), .CLKHF(n3456)) /* synthesis ROUTE_THROUGH_FABRIC=0, syn_instantiated=1 */ ;
    defparam osc.CLKHF_DIV = "0b00";
    SB_LUT4 add_206_9_lut (.I0(GND_net), .I1(PWM_cnt[7]), .I2(GND_net), 
            .I3(n2946), .O(n903)) /* synthesis syn_instantiated=1 */ ;
    defparam add_206_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i36_4_lut (.I0(\i2c_cmd[0] [1]), .I1(n3300), .I2(\i2c_cmd[0] [0]), 
            .I3(n3434), .O(n31_adj_2));   // top.v(401[7] 444[4])
    defparam i36_4_lut.LUT_INIT = 16'hc0ca;
    SB_DFF soft_SBADRi_i0 (.Q(hard_SBADRi[0]), .C(sysclk), .D(hard_SBADRi_3__N_41[0]));   // top.v(242[7] 398[4])
    SB_LUT4 drv_clk_counter_602_add_4_7_lut (.I0(GND_net), .I1(GND_net), 
            .I2(drv_clk_counter[5]), .I3(n2951), .O(n55)) /* synthesis syn_instantiated=1 */ ;
    defparam drv_clk_counter_602_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_DFF hard_SBWRi_161 (.Q(hard_SBWRi), .C(sysclk), .D(hard_SBWRi_N_268));   // top.v(242[7] 398[4])
    SB_DFF hard_SBSTBi_162 (.Q(hard_SBSTBi), .C(sysclk), .D(hard_SBSTBi_N_264));   // top.v(242[7] 398[4])
    SB_DFF cmd_decoded_170 (.Q(cmd_decoded), .C(sysclk), .D(n3098));   // top.v(401[7] 444[4])
    SB_DFF motor_on_172 (.Q(motor_on), .C(sysclk), .D(motor_on_N_275));   // top.v(401[7] 444[4])
    SB_DFFESR PWM_cnt__i4 (.Q(PWM_cnt[4]), .C(sysclk), .E(n1933), .D(n906), 
            .R(n2810));   // top.v(188[7] 233[4])
    SB_DFF motor_dir_173 (.Q(motor_dir), .C(sysclk), .D(motor_dir_N_277));   // top.v(401[7] 444[4])
    SB_DFFESR i2c_cmd_cnt_601__i2 (.Q(i2c_cmd_cnt[2]), .C(sysclk), .E(n3433), 
            .D(n18), .R(n2081));   // top.v(383[20:35])
    SB_DFF i2c_stat_i6 (.Q(i2c_stat[6]), .C(sysclk), .D(i2c_stat_7__N_45[6]));   // top.v(242[7] 398[4])
    SB_CARRY drv_clk_counter_602_add_4_7 (.CI(n2951), .I0(GND_net), .I1(drv_clk_counter[5]), 
            .CO(n2952));
    SB_LUT4 i34_4_lut (.I0(n1914), .I1(n14), .I2(cmd_decoded), .I3(n31_adj_2), 
            .O(n3098));   // top.v(401[7] 444[4])
    defparam i34_4_lut.LUT_INIT = 16'hcfca;
    SB_DFF i2c_stat_i2 (.Q(i2c_stat[2]), .C(sysclk), .D(i2c_stat_7__N_45[2]));   // top.v(242[7] 398[4])
    SB_DFF hard_SBDATi_i7 (.Q(hard_SBDATi[7]), .C(sysclk), .D(hard_SBDATi_9__N_31[7]));   // top.v(242[7] 398[4])
    SB_LUT4 drv_clk_counter_602_add_4_6_lut (.I0(GND_net), .I1(GND_net), 
            .I2(drv_clk_counter[4]), .I3(n2950), .O(n56)) /* synthesis syn_instantiated=1 */ ;
    defparam drv_clk_counter_602_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_206_8_lut (.I0(GND_net), .I1(PWM_cnt[6]), .I2(GND_net), 
            .I3(n2945), .O(n904)) /* synthesis syn_instantiated=1 */ ;
    defparam add_206_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_4_lut_4_lut_4_lut (.I0(i2c_steps[3]), .I1(hard0_SBACKo), 
            .I2(hard_SBSTBi), .I3(n3435), .O(hard_SBSTBi_N_264));   // top.v(388[4:27])
    defparam i1_4_lut_4_lut_4_lut.LUT_INIT = 16'hb1f0;
    SB_LUT4 i29_3_lut_4_lut (.I0(i2c_steps[3]), .I1(hard0_SBACKo), .I2(i2c_steps[1]), 
            .I3(hard_SBDATi[4]), .O(n13));   // top.v(388[4:27])
    defparam i29_3_lut_4_lut.LUT_INIT = 16'h1f10;
    SB_LUT4 drv_clk_counter_602_add_4_12_lut (.I0(GND_net), .I1(GND_net), 
            .I2(drv_clk_counter[10]), .I3(n2956), .O(n50)) /* synthesis syn_instantiated=1 */ ;
    defparam drv_clk_counter_602_add_4_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 drv_clk_counter_602_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(drv_clk_counter[9]), .I3(n2955), .O(n51)) /* synthesis syn_instantiated=1 */ ;
    defparam drv_clk_counter_602_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_DFF hard_SBDATi_i4 (.Q(hard_SBDATi[4]), .C(sysclk), .D(hard_SBDATi_9__N_31[4]));   // top.v(242[7] 398[4])
    SB_CARRY drv_clk_counter_602_add_4_11 (.CI(n2955), .I0(GND_net), .I1(drv_clk_counter[9]), 
            .CO(n2956));
    SB_DFFSR drv_clk_counter_602__i10 (.Q(drv_clk_counter[10]), .C(sysclk), 
            .D(n50), .R(n985));   // top.v(192[21:40])
    SB_LUT4 i25_3_lut_4_lut (.I0(i2c_steps[3]), .I1(hard0_SBACKo), .I2(i2c_steps[0]), 
            .I3(hard_SBDATi[7]), .O(n12_adj_16));   // top.v(388[4:27])
    defparam i25_3_lut_4_lut.LUT_INIT = 16'h1f10;
    SB_DFF hard_SBDATi_i2 (.Q(hard_SBDATi[2]), .C(sysclk), .D(hard_SBDATi_9__N_31[2]));   // top.v(242[7] 398[4])
    SB_DFF soft_SBADRi_i3 (.Q(hard_SBADRi[3]), .C(sysclk), .D(hard_SBADRi_3__N_41[3]));   // top.v(242[7] 398[4])
    SB_CARRY add_206_8 (.CI(n2945), .I0(PWM_cnt[6]), .I1(GND_net), .CO(n2946));
    SB_DFF soft_SBADRi_i2 (.Q(hard_SBADRi[2]), .C(sysclk), .D(hard_SBADRi_3__N_41[2]));   // top.v(242[7] 398[4])
    SB_LUT4 add_206_7_lut (.I0(GND_net), .I1(PWM_cnt[5]), .I2(GND_net), 
            .I3(n2944), .O(n905)) /* synthesis syn_instantiated=1 */ ;
    defparam add_206_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY drv_clk_counter_602_add_4_6 (.CI(n2950), .I0(GND_net), .I1(drv_clk_counter[4]), 
            .CO(n2951));
    SB_DFF soft_SBADRi_i1 (.Q(hard_SBADRi[1]), .C(sysclk), .D(hard_SBADRi_3__N_41[1]));   // top.v(242[7] 398[4])
    SB_DFFSR i2c_steps_i3 (.Q(i2c_steps[3]), .C(sysclk), .D(n3120), .R(n3280));   // top.v(242[7] 398[4])
    SB_DFF i2c_steps_i2 (.Q(i2c_steps[2]), .C(sysclk), .D(n1952));   // top.v(242[7] 398[4])
    SB_LUT4 drv_clk_counter_602_add_4_5_lut (.I0(GND_net), .I1(GND_net), 
            .I2(drv_clk_counter[3]), .I3(n2949), .O(n57)) /* synthesis syn_instantiated=1 */ ;
    defparam drv_clk_counter_602_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY drv_clk_counter_602_add_4_5 (.CI(n2949), .I0(GND_net), .I1(drv_clk_counter[3]), 
            .CO(n2950));
    SB_DFF i2c_steps_i1 (.Q(i2c_steps[1]), .C(sysclk), .D(n1961));   // top.v(242[7] 398[4])
    SB_DFFSR drv_clk_counter_602__i9 (.Q(drv_clk_counter[9]), .C(sysclk), 
            .D(n51), .R(n985));   // top.v(192[21:40])
    SB_CARRY add_206_7 (.CI(n2944), .I0(PWM_cnt[5]), .I1(GND_net), .CO(n2945));
    SB_DFFSR drv_clk_counter_602__i8 (.Q(drv_clk_counter[8]), .C(sysclk), 
            .D(n52), .R(n985));   // top.v(192[21:40])
    SB_LUT4 drv_clk_counter_602_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(drv_clk_counter[8]), .I3(n2954), .O(n52)) /* synthesis syn_instantiated=1 */ ;
    defparam drv_clk_counter_602_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_206_6_lut (.I0(GND_net), .I1(PWM_cnt[4]), .I2(GND_net), 
            .I3(n2943), .O(n906)) /* synthesis syn_instantiated=1 */ ;
    defparam add_206_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1555_2_lut_rep_50 (.I0(i2c_steps[3]), .I1(hard0_SBACKo), .I2(GND_net), 
            .I3(GND_net), .O(n3440));   // top.v(388[4:27])
    defparam i1555_2_lut_rep_50.LUT_INIT = 16'heeee;
    SB_DFFSR drv_clk_counter_602__i7 (.Q(drv_clk_counter[7]), .C(sysclk), 
            .D(n53), .R(n985));   // top.v(192[21:40])
    SB_DFFSR drv_clk_counter_602__i6 (.Q(drv_clk_counter[6]), .C(sysclk), 
            .D(n54), .R(n985));   // top.v(192[21:40])
    SB_DFFSR drv_clk_counter_602__i5 (.Q(drv_clk_counter[5]), .C(sysclk), 
            .D(n55), .R(n985));   // top.v(192[21:40])
    SB_DFFSR drv_clk_counter_602__i4 (.Q(drv_clk_counter[4]), .C(sysclk), 
            .D(n56), .R(n985));   // top.v(192[21:40])
    SB_DFFESR PWM_cnt__i5 (.Q(PWM_cnt[5]), .C(sysclk), .E(n1933), .D(n905), 
            .R(n2810));   // top.v(188[7] 233[4])
    SB_LUT4 add_206_2_lut (.I0(GND_net), .I1(PWM_cnt[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n910)) /* synthesis syn_instantiated=1 */ ;
    defparam add_206_2_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR i2c_cmd_cnt_601__i1 (.Q(i2c_cmd_cnt[1]), .C(sysclk), .E(n3433), 
            .D(n19), .R(n2081));   // top.v(383[20:35])
    SB_DFFSR drv_clk_counter_602__i3 (.Q(drv_clk_counter[3]), .C(sysclk), 
            .D(n57), .R(n985));   // top.v(192[21:40])
    SB_CARRY drv_clk_counter_602_add_4_10 (.CI(n2954), .I0(GND_net), .I1(drv_clk_counter[8]), 
            .CO(n2955));
    SB_LUT4 i1684_4_lut (.I0(hard0_SBACKo), .I1(hard_SBWRi), .I2(i2c_steps[3]), 
            .I3(i2c_steps[2]), .O(n2662));   // top.v(236[10:19])
    defparam i1684_4_lut.LUT_INIT = 16'hc0c5;
    SB_DFFSR drv_clk_counter_602__i2 (.Q(drv_clk_counter[2]), .C(sysclk), 
            .D(n58), .R(n985));   // top.v(192[21:40])
    SB_LUT4 LessThan_8_i16_4_lut (.I0(n8), .I1(n14_adj_8), .I2(n3447), 
            .I3(n3342), .O(n104));   // top.v(203[5:23])
    defparam LessThan_8_i16_4_lut.LUT_INIT = 16'hcacc;
    SB_DFFSR drv_clk_counter_602__i1 (.Q(drv_clk_counter[1]), .C(sysclk), 
            .D(n59), .R(n985));   // top.v(192[21:40])
    SB_LUT4 motor_dir_bdd_4_lut (.I0(motor_dir), .I1(drv_cnt[2]), .I2(n2425), 
            .I3(drv_cnt[1]), .O(n3380));
    defparam motor_dir_bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_CARRY add_206_4 (.CI(n2941), .I0(PWM_cnt[2]), .I1(GND_net), .CO(n2942));
    SB_LUT4 i2318_2_lut_rep_45_3_lut (.I0(i2c_steps[1]), .I1(i2c_steps[0]), 
            .I2(i2c_steps[2]), .I3(GND_net), .O(n3435));
    defparam i2318_2_lut_rep_45_3_lut.LUT_INIT = 16'hfefe;
    SB_DFFE PWM_duty_i0_i7 (.Q(PWM_duty[7]), .C(sysclk), .E(n1914), .D(\i2c_cmd[1] [7]));   // top.v(401[7] 444[4])
    SB_DFFESR PWM_G_157 (.Q(PWM_G), .C(sysclk), .E(n1968), .D(PWM_R_N_252[1]), 
            .R(n3430));   // top.v(188[7] 233[4])
    SB_LUT4 drv_clk_counter_602_add_4_4_lut (.I0(GND_net), .I1(GND_net), 
            .I2(drv_clk_counter[2]), .I3(n2948), .O(n58)) /* synthesis syn_instantiated=1 */ ;
    defparam drv_clk_counter_602_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_DFFE PWM_B_156 (.Q(PWM_B), .C(sysclk), .E(n1968), .D(n2980));   // top.v(188[7] 233[4])
    SB_DFFESR PWM_R_158 (.Q(PWM_R), .C(sysclk), .E(n1968), .D(PWM_R_N_252[2]), 
            .R(n3430));   // top.v(188[7] 233[4])
    SB_DFFESR i2c_cmd_cnt_601__i0 (.Q(i2c_cmd_cnt[0]), .C(sysclk), .E(n3433), 
            .D(n20), .R(n2081));   // top.v(383[20:35])
    SB_DFFE PWM_duty_i0_i6 (.Q(PWM_duty[6]), .C(sysclk), .E(n1914), .D(\i2c_cmd[1] [6]));   // top.v(401[7] 444[4])
    SB_DFFE PWM_duty_i0_i5 (.Q(PWM_duty[5]), .C(sysclk), .E(n1914), .D(\i2c_cmd[1] [5]));   // top.v(401[7] 444[4])
    SB_DFFE PWM_duty_i0_i4 (.Q(PWM_duty[4]), .C(sysclk), .E(n1914), .D(\i2c_cmd[1] [4]));   // top.v(401[7] 444[4])
    SB_DFFE PWM_duty_i0_i3 (.Q(PWM_duty[3]), .C(sysclk), .E(n1914), .D(\i2c_cmd[1] [3]));   // top.v(401[7] 444[4])
    SB_DFFE PWM_duty_i0_i2 (.Q(PWM_duty[2]), .C(sysclk), .E(n1914), .D(\i2c_cmd[1] [2]));   // top.v(401[7] 444[4])
    SB_DFFE PWM_duty_i0_i1 (.Q(PWM_duty[1]), .C(sysclk), .E(n1914), .D(\i2c_cmd[1] [1]));   // top.v(401[7] 444[4])
    SB_DFFE i2c_cmd_0___i16 (.Q(\i2c_cmd[1] [7]), .C(sysclk), .E(n1962), 
            .D(hard0_SBDATo[7]));   // top.v(242[7] 398[4])
    SB_DFFESR PWM_cnt__i1 (.Q(PWM_cnt[1]), .C(sysclk), .E(n1933), .D(n909), 
            .R(n2810));   // top.v(188[7] 233[4])
    SB_DFFESR PWM_cnt__i6 (.Q(PWM_cnt[6]), .C(sysclk), .E(n1933), .D(n904), 
            .R(n2810));   // top.v(188[7] 233[4])
    SB_DFFE i2c_cmd_0___i15 (.Q(\i2c_cmd[1] [6]), .C(sysclk), .E(n1962), 
            .D(hard0_SBDATo[6]));   // top.v(242[7] 398[4])
    SB_CARRY drv_clk_counter_602_add_4_4 (.CI(n2948), .I0(GND_net), .I1(drv_clk_counter[2]), 
            .CO(n2949));
    SB_LUT4 i1_2_lut_rep_41_3_lut_4_lut (.I0(i2c_steps[1]), .I1(i2c_steps[0]), 
            .I2(i2c_steps[3]), .I3(i2c_steps[2]), .O(n3431));
    defparam i1_2_lut_rep_41_3_lut_4_lut.LUT_INIT = 16'hf0f1;
    SB_CARRY add_206_3 (.CI(n2940), .I0(PWM_cnt[1]), .I1(GND_net), .CO(n2941));
    SB_DFFE i2c_cmd_0___i14 (.Q(\i2c_cmd[1] [5]), .C(sysclk), .E(n1962), 
            .D(hard0_SBDATo[5]));   // top.v(242[7] 398[4])
    SB_DFFSR drv_clk_counter_602__i0 (.Q(drv_clk_counter[0]), .C(sysclk), 
            .D(n60), .R(n985));   // top.v(192[21:40])
    SB_DFFE i2c_cmd_0___i13 (.Q(\i2c_cmd[1] [4]), .C(sysclk), .E(n1962), 
            .D(hard0_SBDATo[4]));   // top.v(242[7] 398[4])
    SB_DFFE i2c_cmd_0___i12 (.Q(\i2c_cmd[1] [3]), .C(sysclk), .E(n1962), 
            .D(hard0_SBDATo[3]));   // top.v(242[7] 398[4])
    SB_DFFE i2c_cmd_0___i11 (.Q(\i2c_cmd[1] [2]), .C(sysclk), .E(n1962), 
            .D(hard0_SBDATo[2]));   // top.v(242[7] 398[4])
    SB_LUT4 i1471_1_lut (.I0(drv_cnt[0]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n2423));   // top.v(188[7] 233[4])
    defparam i1471_1_lut.LUT_INIT = 16'h5555;
    SB_DFFE i2c_cmd_0___i10 (.Q(\i2c_cmd[1] [1]), .C(sysclk), .E(n1962), 
            .D(hard0_SBDATo[1]));   // top.v(242[7] 398[4])
    SB_LUT4 drv_clk_counter_602_add_4_9_lut (.I0(GND_net), .I1(GND_net), 
            .I2(drv_clk_counter[7]), .I3(n2953), .O(n53)) /* synthesis syn_instantiated=1 */ ;
    defparam drv_clk_counter_602_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_DFFE i2c_cmd_0___i9 (.Q(\i2c_cmd[1] [0]), .C(sysclk), .E(n1962), 
            .D(hard0_SBDATo[0]));   // top.v(242[7] 398[4])
    SB_LUT4 i1533_2_lut_rep_49 (.I0(i2c_steps[1]), .I1(i2c_steps[0]), .I2(GND_net), 
            .I3(GND_net), .O(n3439));
    defparam i1533_2_lut_rep_49.LUT_INIT = 16'heeee;
    SB_DFFE i2c_cmd_0___i1 (.Q(\i2c_cmd[0] [0]), .C(sysclk), .E(n1913), 
            .D(hard0_SBDATo[0]));   // top.v(242[7] 398[4])
    SB_LUT4 i2316_3_lut_4_lut (.I0(i2c_steps[3]), .I1(i2c_steps[2]), .I2(i2c_steps[0]), 
            .I3(hard0_SBACKo), .O(n3314));   // top.v(236[10:19])
    defparam i2316_3_lut_4_lut.LUT_INIT = 16'h0400;
    SB_DFFE i2c_cmd_0___i8 (.Q(\i2c_cmd[0] [7]), .C(sysclk), .E(n1913), 
            .D(hard0_SBDATo[7]));   // top.v(242[7] 398[4])
    SB_LUT4 drv_clk_counter_602_add_4_3_lut (.I0(GND_net), .I1(GND_net), 
            .I2(drv_clk_counter[1]), .I3(n2947), .O(n59)) /* synthesis syn_instantiated=1 */ ;
    defparam drv_clk_counter_602_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR PWM_cnt__i2 (.Q(PWM_cnt[2]), .C(sysclk), .E(n1933), .D(n908), 
            .R(n2810));   // top.v(188[7] 233[4])
    SB_LUT4 i12_4_lut (.I0(n3438), .I1(n2662), .I2(n3439), .I3(hard_SBWRi), 
            .O(hard_SBWRi_N_268));   // top.v(236[10:19])
    defparam i12_4_lut.LUT_INIT = 16'hcac0;
    SB_DFF i2c_cnt_599_600__i1 (.Q(i2c_cnt[0]), .C(sysclk), .D(n22_adj_3));   // top.v(335[15:26])
    SB_DFFE i2c_cmd_0___i7 (.Q(\i2c_cmd[0] [6]), .C(sysclk), .E(n1913), 
            .D(hard0_SBDATo[6]));   // top.v(242[7] 398[4])
    SB_DFFE i2c_cmd_0___i6 (.Q(\i2c_cmd[0] [5]), .C(sysclk), .E(n1913), 
            .D(hard0_SBDATo[5]));   // top.v(242[7] 398[4])
    SB_LUT4 i1_2_lut_rep_48 (.I0(i2c_steps[3]), .I1(i2c_steps[2]), .I2(GND_net), 
            .I3(GND_net), .O(n3438));   // top.v(236[10:19])
    defparam i1_2_lut_rep_48.LUT_INIT = 16'hbbbb;
    SB_DFFE i2c_cmd_0___i5 (.Q(\i2c_cmd[0] [4]), .C(sysclk), .E(n1913), 
            .D(hard0_SBDATo[4]));   // top.v(242[7] 398[4])
    SB_LUT4 i2_2_lut_3_lut (.I0(n3), .I1(\i2c_cmd[0] [3]), .I2(\i2c_cmd[0] [4]), 
            .I3(GND_net), .O(n2999));   // top.v(242[7] 398[4])
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h0404;
    SB_LUT4 n3380_bdd_4_lut (.I0(n3380), .I1(drv_cnt[2]), .I2(n2420), 
            .I3(drv_cnt[1]), .O(n3383));
    defparam n3380_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_GB sysclk_GB (.GLOBAL_BUFFER_OUTPUT(sysclk), .USER_SIGNAL_TO_GLOBAL_BUFFER(n3456));   // top.v(16[6:12])
    SB_LUT4 add_206_4_lut (.I0(GND_net), .I1(PWM_cnt[2]), .I2(GND_net), 
            .I3(n2941), .O(n908)) /* synthesis syn_instantiated=1 */ ;
    defparam add_206_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1933_1_lut (.I0(i2c_cmd_cnt[0]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n20));   // top.v(383[20:35])
    defparam i1933_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY drv_clk_counter_602_add_4_3 (.CI(n2947), .I0(GND_net), .I1(drv_clk_counter[1]), 
            .CO(n2948));
    SB_CARRY add_206_2 (.CI(VCC_net), .I0(PWM_cnt[0]), .I1(GND_net), .CO(n2940));
    SB_DFFE i2c_cmd_0___i4 (.Q(\i2c_cmd[0] [3]), .C(sysclk), .E(n1913), 
            .D(hard0_SBDATo[3]));   // top.v(242[7] 398[4])
    SB_CARRY add_206_6 (.CI(n2943), .I0(PWM_cnt[4]), .I1(GND_net), .CO(n2944));
    SB_DFFE drv_cnt_i0_i0 (.Q(drv_cnt[0]), .C(sysclk), .E(n3428), .D(n2423));   // top.v(188[7] 233[4])
    SB_CARRY drv_clk_counter_602_add_4_9 (.CI(n2953), .I0(GND_net), .I1(drv_clk_counter[7]), 
            .CO(n2954));
    SB_LUT4 i2369_2_lut (.I0(n2570), .I1(motor_on), .I2(GND_net), .I3(GND_net), 
            .O(n1933));
    defparam i2369_2_lut.LUT_INIT = 16'h7777;
    SB_DFFE i2c_cmd_0___i3 (.Q(\i2c_cmd[0] [2]), .C(sysclk), .E(n1913), 
            .D(hard0_SBDATo[2]));   // top.v(242[7] 398[4])
    SB_DFFE i2c_cmd_0___i2 (.Q(\i2c_cmd[0] [1]), .C(sysclk), .E(n1913), 
            .D(hard0_SBDATo[1]));   // top.v(242[7] 398[4])
    GND i1 (.Y(GND_net));
    SB_LUT4 i1472_3_lut (.I0(drv_cnt[2]), .I1(drv_cnt[1]), .I2(drv_cnt[0]), 
            .I3(GND_net), .O(PWM_R_N_252[2]));   // top.v(36[10:17])
    defparam i1472_3_lut.LUT_INIT = 16'h1c1c;
    SB_LUT4 i1_3_lut (.I0(n2570), .I1(motor_on), .I2(n104), .I3(GND_net), 
            .O(n2810));   // top.v(28[5:10])
    defparam i1_3_lut.LUT_INIT = 16'h7373;
    SB_LUT4 i1116_2_lut_3_lut_4_lut (.I0(i2c_steps[3]), .I1(n3444), .I2(cmd_decoded), 
            .I3(i2c_steps[1]), .O(n2081));   // top.v(244[2] 396[9])
    defparam i1116_2_lut_3_lut_4_lut.LUT_INIT = 16'h4000;
    SB_LUT4 add_206_5_lut (.I0(GND_net), .I1(PWM_cnt[3]), .I2(GND_net), 
            .I3(n2942), .O(n907)) /* synthesis syn_instantiated=1 */ ;
    defparam add_206_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_206_3_lut (.I0(GND_net), .I1(PWM_cnt[1]), .I2(GND_net), 
            .I3(n2940), .O(n909)) /* synthesis syn_instantiated=1 */ ;
    defparam add_206_3_lut.LUT_INIT = 16'hC33C;
    SB_DFFE drv_cnt_i0_i1 (.Q(drv_cnt[1]), .C(sysclk), .E(n3428), .D(n3377));   // top.v(188[7] 233[4])
    SB_DFFESR PWM_cnt__i7 (.Q(PWM_cnt[7]), .C(sysclk), .E(n1933), .D(n903), 
            .R(n2810));   // top.v(188[7] 233[4])
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(i2c_steps[3]), .I1(n3444), .I2(n3449), 
            .I3(i2c_steps[1]), .O(n1913));   // top.v(244[2] 396[9])
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'h0400;
    SB_LUT4 i2_4_lut (.I0(n3430), .I1(drv_cnt[1]), .I2(drv_cnt[2]), .I3(drv_cnt[0]), 
            .O(n2980));   // top.v(36[10:17])
    defparam i2_4_lut.LUT_INIT = 16'h1050;
    SB_LUT4 drv_clk_counter_602_add_4_2_lut (.I0(GND_net), .I1(GND_net), 
            .I2(drv_clk_counter[0]), .I3(VCC_net), .O(n60)) /* synthesis syn_instantiated=1 */ ;
    defparam drv_clk_counter_602_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_206_5 (.CI(n2942), .I0(PWM_cnt[3]), .I1(GND_net), .CO(n2943));
    SB_DFFE drv_cnt_i0_i2 (.Q(drv_cnt[2]), .C(sysclk), .E(n3428), .D(n3383));   // top.v(188[7] 233[4])
    SB_LUT4 i1_2_lut_rep_43_3_lut (.I0(i2c_steps[3]), .I1(n3444), .I2(i2c_steps[1]), 
            .I3(GND_net), .O(n3433));   // top.v(244[2] 396[9])
    defparam i1_2_lut_rep_43_3_lut.LUT_INIT = 16'h4040;
    SB_LUT4 motor_dir_bdd_4_lut_2380 (.I0(motor_dir), .I1(drv_cnt[0]), .I2(n6), 
            .I3(drv_cnt[1]), .O(n3374));
    defparam motor_dir_bdd_4_lut_2380.LUT_INIT = 16'he4aa;
    SB_LUT4 i1_2_lut_rep_42_3_lut (.I0(i2c_steps[3]), .I1(n3444), .I2(i2c_steps[1]), 
            .I3(GND_net), .O(n3432));   // top.v(244[2] 396[9])
    defparam i1_2_lut_rep_42_3_lut.LUT_INIT = 16'h0404;
    SB_LUT4 i1476_3_lut (.I0(drv_cnt[2]), .I1(drv_cnt[1]), .I2(drv_cnt[0]), 
            .I3(GND_net), .O(PWM_R_N_252[1]));   // top.v(36[10:17])
    defparam i1476_3_lut.LUT_INIT = 16'h4646;
    SB_LUT4 drv_clk_counter_602_add_4_8_lut (.I0(GND_net), .I1(GND_net), 
            .I2(drv_clk_counter[6]), .I3(n2952), .O(n54)) /* synthesis syn_instantiated=1 */ ;
    defparam drv_clk_counter_602_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut (.I0(i2c_steps[2]), .I1(i2c_steps[0]), .I2(GND_net), 
            .I3(GND_net), .O(n98));
    defparam i1_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_3_lut (.I0(i2c_cmd_cnt[0]), .I1(i2c_cmd_cnt[1]), .I2(i2c_cmd_cnt[2]), 
            .I3(GND_net), .O(n14));   // top.v(403[5:21])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 n3374_bdd_4_lut (.I0(n3374), .I1(drv_cnt[0]), .I2(n3427), 
            .I3(drv_cnt[1]), .O(n3377));
    defparam n3374_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1_2_lut_rep_59 (.I0(i2c_cmd_cnt[0]), .I1(i2c_cmd_cnt[1]), .I2(GND_net), 
            .I3(GND_net), .O(n3449));   // top.v(403[5:21])
    defparam i1_2_lut_rep_59.LUT_INIT = 16'heeee;
    SB_LUT4 i2333_2_lut (.I0(PWM_cnt[2]), .I1(PWM_duty[2]), .I2(GND_net), 
            .I3(GND_net), .O(n3332));   // top.v(206[5:23])
    defparam i2333_2_lut.LUT_INIT = 16'h9999;
    SB_LUT4 i2356_4_lut (.I0(n3442), .I1(n3448), .I2(n3441), .I3(n3332), 
            .O(n3355));   // top.v(206[5:23])
    defparam i2356_4_lut.LUT_INIT = 16'h5455;
    SB_LUT4 i1_4_lut (.I0(hard_SBADRi[0]), .I1(n98), .I2(n3431), .I3(n3440), 
            .O(hard_SBADRi_3__N_41[0]));
    defparam i1_4_lut.LUT_INIT = 16'ha0ec;
    SB_LUT4 PWM_cnt_7__I_0_i8_3_lut_3_lut (.I0(PWM_cnt[4]), .I1(PWM_duty[4]), 
            .I2(n6_adj_9), .I3(GND_net), .O(n8_adj_10));   // top.v(206[5:23])
    defparam PWM_cnt_7__I_0_i8_3_lut_3_lut.LUT_INIT = 16'hd4d4;
    SB_LUT4 LessThan_8_i8_3_lut_3_lut (.I0(PWM_cnt[4]), .I1(PWM_duty[4]), 
            .I2(n6_adj_1), .I3(GND_net), .O(n8));   // top.v(206[5:23])
    defparam LessThan_8_i8_3_lut_3_lut.LUT_INIT = 16'hb2b2;
    SB_LUT4 i277_2_lut (.I0(i2c_stat[6]), .I1(hard0_SBACKo), .I2(GND_net), 
            .I3(GND_net), .O(n990));   // top.v(310[3] 320[6])
    defparam i277_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 LessThan_8_i14_4_lut (.I0(n4), .I1(n12_adj_7), .I2(n3447), 
            .I3(n3344), .O(n14_adj_8));   // top.v(203[5:23])
    defparam LessThan_8_i14_4_lut.LUT_INIT = 16'hcacc;
    SB_LUT4 PWM_cnt_7__I_0_i12_3_lut (.I0(n8_adj_10), .I1(n10_adj_6), .I2(n3355), 
            .I3(GND_net), .O(n12_adj_11));   // top.v(206[5:23])
    defparam PWM_cnt_7__I_0_i12_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1461_4_lut (.I0(drv_cnt[0]), .I1(n3429), .I2(drv_cnt[2]), 
            .I3(n3430), .O(n2425));   // top.v(36[10:17])
    defparam i1461_4_lut.LUT_INIT = 16'h5a4a;
    SB_LUT4 PWM_cnt_7__I_0_i9_2_lut_rep_58 (.I0(PWM_cnt[4]), .I1(PWM_duty[4]), 
            .I2(GND_net), .I3(GND_net), .O(n3448));   // top.v(206[5:23])
    defparam PWM_cnt_7__I_0_i9_2_lut_rep_58.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_3_lut_adj_1 (.I0(\i2c_cmd[0] [4]), .I1(n3), .I2(\i2c_cmd[0] [3]), 
            .I3(GND_net), .O(n86));
    defparam i1_2_lut_3_lut_adj_1.LUT_INIT = 16'hefef;
    SB_LUT4 i2323_3_lut (.I0(i2c_steps[2]), .I1(hard0_SBACKo), .I2(i2c_stat[2]), 
            .I3(GND_net), .O(n3321));   // top.v(84[6:18])
    defparam i2323_3_lut.LUT_INIT = 16'hc4c4;
    SB_LUT4 i1935_2_lut (.I0(i2c_cmd_cnt[1]), .I1(i2c_cmd_cnt[0]), .I2(GND_net), 
            .I3(GND_net), .O(n19));   // top.v(383[20:35])
    defparam i1935_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_2 (.I0(i2c_steps[3]), .I1(n16), .I2(GND_net), 
            .I3(GND_net), .O(n56_adj_5));   // top.v(242[7] 398[4])
    defparam i1_2_lut_adj_2.LUT_INIT = 16'h4444;
    SB_LUT4 i1669_4_lut (.I0(i2c_steps[2]), .I1(n3321), .I2(i2c_steps[1]), 
            .I3(n990), .O(n1));   // top.v(236[10:19])
    defparam i1669_4_lut.LUT_INIT = 16'hcfc5;
    SB_LUT4 i2_4_lut_adj_3 (.I0(i2c_steps[2]), .I1(hard0_SBACKo), .I2(n4_adj_15), 
            .I3(i2c_steps[3]), .O(n2988));   // top.v(236[10:19])
    defparam i2_4_lut_adj_3.LUT_INIT = 16'hffb3;
    SB_LUT4 i1741_4_lut (.I0(i2c_steps[1]), .I1(n56_adj_5), .I2(i2c_steps[0]), 
            .I3(n3443), .O(n1961));   // top.v(236[10:19])
    defparam i1741_4_lut.LUT_INIT = 16'h6f6a;
    SB_LUT4 i1677_4_lut (.I0(i2c_steps[3]), .I1(n2988), .I2(i2c_steps[0]), 
            .I3(n1), .O(n1921));   // top.v(236[10:19])
    defparam i1677_4_lut.LUT_INIT = 16'hc5c0;
    SB_LUT4 i1_3_lut_adj_4 (.I0(i2c_steps[1]), .I1(i2c_stat[2]), .I2(i2c_steps[0]), 
            .I3(GND_net), .O(n22));
    defparam i1_3_lut_adj_4.LUT_INIT = 16'ha8a8;
    SB_LUT4 i36_4_lut_adj_5 (.I0(i2c_stat[6]), .I1(n3446), .I2(i2c_steps[0]), 
            .I3(i2c_steps[1]), .O(n31));
    defparam i36_4_lut_adj_5.LUT_INIT = 16'h303a;
    SB_LUT4 i1_4_lut_adj_6 (.I0(hard0_SBACKo), .I1(i2c_steps[2]), .I2(n31), 
            .I3(n22), .O(n16));
    defparam i1_4_lut_adj_6.LUT_INIT = 16'haaa2;
    SB_LUT4 i1968_4_lut (.I0(n16), .I1(i2c_steps[2]), .I2(i2c_steps[3]), 
            .I3(i2c_steps[1]), .O(n2710));   // top.v(236[10:19])
    defparam i1968_4_lut.LUT_INIT = 16'hc6cc;
    SB_LUT4 i1_2_lut_3_lut_adj_7 (.I0(\i2c_cmd[0] [4]), .I1(n3), .I2(\i2c_cmd[0] [3]), 
            .I3(GND_net), .O(n3293));
    defparam i1_2_lut_3_lut_adj_7.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_2_lut_adj_8 (.I0(i2c_steps[1]), .I1(i2c_steps[3]), .I2(GND_net), 
            .I3(GND_net), .O(n45));   // top.v(236[10:19])
    defparam i1_2_lut_adj_8.LUT_INIT = 16'h4444;
    SB_LUT4 i1_2_lut_rep_38_2_lut_4_lut_4_lut (.I0(PWM_cnt[7]), .I1(PWM_duty[7]), 
            .I2(n3430), .I3(n2828), .O(n3428));   // top.v(206[5:23])
    defparam i1_2_lut_rep_38_2_lut_4_lut_4_lut.LUT_INIT = 16'h040d;
    SB_LUT4 i1_2_lut_rep_44 (.I0(\i2c_cmd[0] [4]), .I1(n3), .I2(GND_net), 
            .I3(GND_net), .O(n3434));
    defparam i1_2_lut_rep_44.LUT_INIT = 16'heeee;
    SB_LUT4 i1733_4_lut (.I0(n45), .I1(n2710), .I2(i2c_steps[0]), .I3(i2c_steps[2]), 
            .O(n1952));   // top.v(236[10:19])
    defparam i1733_4_lut.LUT_INIT = 16'hcfca;
    SB_LUT4 LessThan_8_i12_3_lut_3_lut (.I0(PWM_cnt[7]), .I1(PWM_duty[7]), 
            .I2(n10), .I3(GND_net), .O(n12_adj_7));   // top.v(206[5:23])
    defparam LessThan_8_i12_3_lut_3_lut.LUT_INIT = 16'hb2b2;
    SB_LUT4 i12_3_lut_rep_39_3_lut (.I0(PWM_cnt[7]), .I1(PWM_duty[7]), .I2(n2828), 
            .I3(GND_net), .O(n3429));   // top.v(206[5:23])
    defparam i12_3_lut_rep_39_3_lut.LUT_INIT = 16'hb2b2;
    SB_LUT4 i1_3_lut_adj_9 (.I0(i2c_steps[1]), .I1(i2c_steps[3]), .I2(n3444), 
            .I3(GND_net), .O(n3120));   // top.v(244[2] 396[9])
    defparam i1_3_lut_adj_9.LUT_INIT = 16'hecec;
    SB_LUT4 i1_4_lut_adj_10 (.I0(i2c_steps[3]), .I1(hard0_SBACKo), .I2(n3439), 
            .I3(i2c_steps[2]), .O(n24));   // top.v(236[10:19])
    defparam i1_4_lut_adj_10.LUT_INIT = 16'habaf;
    SB_LUT4 i2_3_lut_4_lut (.I0(i2c_steps[1]), .I1(n3436), .I2(i2c_cmd_cnt[0]), 
            .I3(i2c_cmd_cnt[1]), .O(n1962));
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 i38_3_lut (.I0(i2c_steps[2]), .I1(i2c_steps[1]), .I2(i2c_steps[0]), 
            .I3(GND_net), .O(n21_adj_14));   // top.v(236[10:19])
    defparam i38_3_lut.LUT_INIT = 16'h4a4a;
    SB_LUT4 i1_4_lut_adj_11 (.I0(n21_adj_14), .I1(hard_SBADRi[1]), .I2(n3440), 
            .I3(n24), .O(hard_SBADRi_3__N_41[1]));   // top.v(236[10:19])
    defparam i1_4_lut_adj_11.LUT_INIT = 16'hce0a;
    SB_LUT4 i28_4_lut (.I0(i2c_steps[0]), .I1(n3440), .I2(i2c_steps[1]), 
            .I3(hard_SBADRi[2]), .O(n12));
    defparam i28_4_lut.LUT_INIT = 16'h3530;
    SB_LUT4 i1_4_lut_adj_12 (.I0(i2c_steps[2]), .I1(hard_SBADRi[2]), .I2(n12), 
            .I3(i2c_steps[3]), .O(hard_SBADRi_3__N_41[2]));
    defparam i1_4_lut_adj_12.LUT_INIT = 16'hdc50;
    SB_LUT4 i2371_2_lut_2_lut_4_lut_4_lut (.I0(PWM_cnt[7]), .I1(PWM_duty[7]), 
            .I2(n3430), .I3(n2828), .O(n1968));   // top.v(206[5:23])
    defparam i2371_2_lut_2_lut_4_lut_4_lut.LUT_INIT = 16'hf4fd;
    SB_LUT4 i2c_cnt_599_600_mux_7_i1_3_lut_4_lut (.I0(i2c_steps[1]), .I1(n3436), 
            .I2(i2c_cnt[1]), .I3(i2c_cnt[0]), .O(n22_adj_3));
    defparam i2c_cnt_599_600_mux_7_i1_3_lut_4_lut.LUT_INIT = 16'hbb04;
    SB_LUT4 PWM_cnt_7__I_0_i15_2_lut_rep_57 (.I0(PWM_cnt[7]), .I1(PWM_duty[7]), 
            .I2(GND_net), .I3(GND_net), .O(n3447));   // top.v(206[5:23])
    defparam PWM_cnt_7__I_0_i15_2_lut_rep_57.LUT_INIT = 16'h6666;
    SB_LUT4 i2c_cnt_599_600_mux_7_i2_4_lut_3_lut (.I0(i2c_cnt[0]), .I1(i2c_cnt[1]), 
            .I2(n3432), .I3(GND_net), .O(n21));   // top.v(336[7:19])
    defparam i2c_cnt_599_600_mux_7_i2_4_lut_3_lut.LUT_INIT = 16'h2c2c;
    SB_LUT4 i1_2_lut_3_lut_adj_13 (.I0(i2c_cnt[0]), .I1(i2c_cnt[1]), .I2(i2c_steps[1]), 
            .I3(GND_net), .O(n4_adj_15));   // top.v(336[7:19])
    defparam i1_2_lut_3_lut_adj_13.LUT_INIT = 16'h0b0b;
    SB_LUT4 equal_669_i3_2_lut_rep_56 (.I0(i2c_cnt[0]), .I1(i2c_cnt[1]), 
            .I2(GND_net), .I3(GND_net), .O(n3446));   // top.v(336[7:19])
    defparam equal_669_i3_2_lut_rep_56.LUT_INIT = 16'hbbbb;
    SB_LUT4 i1_2_lut_3_lut_adj_14 (.I0(drv_clk_counter[2]), .I1(drv_clk_counter[3]), 
            .I2(drv_clk_counter[1]), .I3(GND_net), .O(n3288));   // top.v(227[6] 231[4])
    defparam i1_2_lut_3_lut_adj_14.LUT_INIT = 16'h8080;
    SB_LUT4 i1_2_lut_rep_55 (.I0(drv_clk_counter[2]), .I1(drv_clk_counter[3]), 
            .I2(GND_net), .I3(GND_net), .O(n3445));   // top.v(227[6] 231[4])
    defparam i1_2_lut_rep_55.LUT_INIT = 16'h8888;
    SB_LUT4 i1_4_lut_adj_15 (.I0(hard_SBADRi[3]), .I1(i2c_steps[1]), .I2(i2c_steps[3]), 
            .I3(n98), .O(n11));
    defparam i1_4_lut_adj_15.LUT_INIT = 16'ha0a2;
    SB_LUT4 i1_4_lut_adj_16 (.I0(n11), .I1(i2c_steps[3]), .I2(hard0_SBACKo), 
            .I3(i2c_steps[2]), .O(hard_SBADRi_3__N_41[3]));
    defparam i1_4_lut_adj_16.LUT_INIT = 16'habaa;
    SB_LUT4 i1726_4_lut (.I0(i2c_steps[1]), .I1(n3440), .I2(i2c_steps[0]), 
            .I3(hard_SBDATi[2]), .O(n12_adj_4));   // top.v(236[10:19])
    defparam i1726_4_lut.LUT_INIT = 16'h2520;
    SB_LUT4 i1_4_lut_adj_17 (.I0(i2c_steps[2]), .I1(i2c_steps[3]), .I2(n12_adj_4), 
            .I3(hard_SBDATi[2]), .O(hard_SBDATi_9__N_31[2]));
    defparam i1_4_lut_adj_17.LUT_INIT = 16'hdc50;
    SB_LUT4 i2366_2_lut_rep_40 (.I0(motor_on), .I1(n2570), .I2(GND_net), 
            .I3(GND_net), .O(n3430));
    defparam i2366_2_lut_rep_40.LUT_INIT = 16'hdddd;
    SB_LUT4 i1_2_lut_rep_46_4_lut (.I0(i2c_steps[2]), .I1(i2c_steps[0]), 
            .I2(hard0_SBACKo), .I3(i2c_steps[3]), .O(n3436));   // top.v(244[2] 396[9])
    defparam i1_2_lut_rep_46_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 i2_3_lut_rep_54 (.I0(i2c_steps[2]), .I1(i2c_steps[0]), .I2(hard0_SBACKo), 
            .I3(GND_net), .O(n3444));   // top.v(244[2] 396[9])
    defparam i2_3_lut_rep_54.LUT_INIT = 16'h8080;
    SB_LUT4 i1_2_lut_2_lut_3_lut_4_lut (.I0(i2c_steps[3]), .I1(i2c_steps[2]), 
            .I2(i2c_steps[0]), .I3(i2c_steps[1]), .O(n3280));   // top.v(242[7] 398[4])
    defparam i1_2_lut_2_lut_3_lut_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 i1_2_lut_rep_53 (.I0(i2c_steps[3]), .I1(i2c_steps[2]), .I2(GND_net), 
            .I3(GND_net), .O(n3443));   // top.v(242[7] 398[4])
    defparam i1_2_lut_rep_53.LUT_INIT = 16'h2222;
    SB_LUT4 i2_4_lut_adj_18 (.I0(n3445), .I1(drv_clk_counter[4]), .I2(drv_clk_counter[1]), 
            .I3(drv_clk_counter[0]), .O(n3287));   // top.v(227[6] 231[4])
    defparam i2_4_lut_adj_18.LUT_INIT = 16'h8880;
    SB_LUT4 i2_4_lut_adj_19 (.I0(n3287), .I1(drv_clk_counter[8]), .I2(drv_clk_counter[5]), 
            .I3(n42), .O(n6_adj_13));   // top.v(227[6] 231[4])
    defparam i2_4_lut_adj_19.LUT_INIT = 16'hc800;
    SB_LUT4 i1_4_lut_adj_20 (.I0(motor_on), .I1(drv_clk_counter[10]), .I2(drv_clk_counter[9]), 
            .I3(n6_adj_13), .O(n985));   // top.v(227[6] 231[4])
    defparam i1_4_lut_adj_20.LUT_INIT = 16'hddd5;
    SB_LUT4 i2343_2_lut_3_lut (.I0(PWM_cnt[6]), .I1(PWM_duty[6]), .I2(n3355), 
            .I3(GND_net), .O(n3342));   // top.v(206[5:23])
    defparam i2343_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i2345_2_lut_2_lut_3_lut_4_lut (.I0(PWM_cnt[6]), .I1(PWM_duty[6]), 
            .I2(PWM_duty[5]), .I3(PWM_cnt[5]), .O(n3344));   // top.v(206[5:23])
    defparam i2345_2_lut_2_lut_3_lut_4_lut.LUT_INIT = 16'h9009;
    SB_LUT4 LessThan_8_i10_3_lut_3_lut (.I0(PWM_cnt[6]), .I1(PWM_duty[6]), 
            .I2(PWM_cnt[5]), .I3(GND_net), .O(n10));   // top.v(206[5:23])
    defparam LessThan_8_i10_3_lut_3_lut.LUT_INIT = 16'hb2b2;
    SB_LUT4 i1851_3_lut_3_lut (.I0(PWM_cnt[6]), .I1(PWM_duty[6]), .I2(n12_adj_11), 
            .I3(GND_net), .O(n2828));   // top.v(206[5:23])
    defparam i1851_3_lut_3_lut.LUT_INIT = 16'h2b2b;
    SB_LUT4 PWM_cnt_7__I_0_i4_4_lut_4_lut (.I0(PWM_cnt[1]), .I1(PWM_duty[1]), 
            .I2(PWM_cnt[0]), .I3(PWM_duty[0]), .O(n4_adj_12));   // top.v(206[5:23])
    defparam PWM_cnt_7__I_0_i4_4_lut_4_lut.LUT_INIT = 16'h4d44;
    SB_LUT4 LessThan_8_i4_4_lut_4_lut (.I0(PWM_cnt[1]), .I1(PWM_duty[1]), 
            .I2(PWM_duty[0]), .I3(PWM_cnt[0]), .O(n4));   // top.v(206[5:23])
    defparam LessThan_8_i4_4_lut_4_lut.LUT_INIT = 16'h2b22;
    SB_LUT4 i1_4_lut_adj_21 (.I0(n13), .I1(hard_SBDATi[4]), .I2(n98), 
            .I3(i2c_steps[3]), .O(hard_SBDATi_9__N_31[4]));
    defparam i1_4_lut_adj_21.LUT_INIT = 16'hce0a;
    SB_LUT4 i1_3_lut_rep_37_4_lut_4_lut (.I0(n3430), .I1(drv_cnt[2]), .I2(drv_cnt[0]), 
            .I3(n3429), .O(n3427));
    defparam i1_3_lut_rep_37_4_lut_4_lut.LUT_INIT = 16'h0f1f;
    SB_LUT4 PWM_cnt_7__I_0_i10_3_lut_3_lut (.I0(PWM_cnt[5]), .I1(PWM_duty[5]), 
            .I2(n4_adj_12), .I3(GND_net), .O(n10_adj_6));   // top.v(206[5:23])
    defparam PWM_cnt_7__I_0_i10_3_lut_3_lut.LUT_INIT = 16'hd4d4;
    SB_LUT4 i9_3_lut_4_lut_4_lut (.I0(n3430), .I1(drv_cnt[2]), .I2(drv_cnt[0]), 
            .I3(n3429), .O(n6));
    defparam i9_3_lut_4_lut_4_lut.LUT_INIT = 16'h0f0b;
    SB_LUT4 PWM_cnt_7__I_0_i11_2_lut_rep_52 (.I0(PWM_cnt[5]), .I1(PWM_duty[5]), 
            .I2(GND_net), .I3(GND_net), .O(n3442));   // top.v(206[5:23])
    defparam PWM_cnt_7__I_0_i11_2_lut_rep_52.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut (.I0(\i2c_cmd[0] [2]), .I1(\i2c_cmd[0] [6]), .I2(\i2c_cmd[0] [5]), 
            .I3(\i2c_cmd[0] [7]), .O(n3));
    defparam i3_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i2320_2_lut (.I0(i2c_steps[2]), .I1(i2c_steps[1]), .I2(GND_net), 
            .I3(GND_net), .O(n3318));
    defparam i2320_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i2311_2_lut (.I0(\i2c_cmd[0] [3]), .I1(n3), .I2(GND_net), 
            .I3(GND_net), .O(n3309));
    defparam i2311_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_4_lut_adj_22 (.I0(i2c_steps[3]), .I1(n12_adj_16), .I2(hard_SBDATi[7]), 
            .I3(n3318), .O(hard_SBDATi_9__N_31[7]));
    defparam i1_4_lut_adj_22.LUT_INIT = 16'ha0ec;
    SB_LUT4 PWM_cnt_7__I_0_i6_3_lut_3_lut (.I0(PWM_duty[3]), .I1(PWM_cnt[3]), 
            .I2(PWM_duty[2]), .I3(GND_net), .O(n6_adj_9));   // top.v(203[5:23])
    defparam PWM_cnt_7__I_0_i6_3_lut_3_lut.LUT_INIT = 16'hb2b2;
    SB_LUT4 i3_4_lut_adj_23 (.I0(\i2c_cmd[0] [1]), .I1(\i2c_cmd[0] [4]), 
            .I2(\i2c_cmd[0] [0]), .I3(n3309), .O(n1914));
    defparam i3_4_lut_adj_23.LUT_INIT = 16'h0004;
    SB_LUT4 i2315_3_lut (.I0(i2c_stat[2]), .I1(hard0_SBDATo[2]), .I2(n3314), 
            .I3(GND_net), .O(i2c_stat_7__N_45[2]));
    defparam i2315_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_24 (.I0(drv_clk_counter[6]), .I1(drv_clk_counter[7]), 
            .I2(GND_net), .I3(GND_net), .O(n42));   // top.v(192[21:40])
    defparam i1_2_lut_adj_24.LUT_INIT = 16'h8888;
    SB_LUT4 i2317_3_lut (.I0(i2c_stat[6]), .I1(hard0_SBDATo[6]), .I2(n3314), 
            .I3(GND_net), .O(i2c_stat_7__N_45[6]));
    defparam i2317_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2_4_lut_adj_25 (.I0(drv_clk_counter[4]), .I1(drv_clk_counter[5]), 
            .I2(n3288), .I3(n42), .O(n5));   // top.v(21[11:26])
    defparam i2_4_lut_adj_25.LUT_INIT = 16'hc800;
    SB_LUT4 i1591_4_lut (.I0(drv_clk_counter[9]), .I1(drv_clk_counter[10]), 
            .I2(drv_clk_counter[8]), .I3(n5), .O(n2570));
    defparam i1591_4_lut.LUT_INIT = 16'heeec;
    SB_LUT4 i1942_3_lut (.I0(i2c_cmd_cnt[2]), .I1(i2c_cmd_cnt[1]), .I2(i2c_cmd_cnt[0]), 
            .I3(GND_net), .O(n18));   // top.v(383[20:35])
    defparam i1942_3_lut.LUT_INIT = 16'h6a6a;
    SB_LUT4 i1456_3_lut_3_lut_4_lut_4_lut (.I0(n3430), .I1(drv_cnt[2]), 
            .I2(drv_cnt[0]), .I3(n3429), .O(n2420));
    defparam i1456_3_lut_3_lut_4_lut_4_lut.LUT_INIT = 16'hc3d3;
    SB_LUT4 i1872_4_lut (.I0(n86), .I1(n2999), .I2(\i2c_cmd[0] [0]), .I3(motor_dir), 
            .O(n2849));   // top.v(90[10:17])
    defparam i1872_4_lut.LUT_INIT = 16'hfac0;
    SB_LUT4 i1873_3_lut (.I0(motor_dir), .I1(n2849), .I2(\i2c_cmd[0] [1]), 
            .I3(GND_net), .O(motor_dir_N_277));   // top.v(90[10:17])
    defparam i1873_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1881_4_lut (.I0(\i2c_cmd[0] [0]), .I1(\i2c_cmd[0] [1]), .I2(motor_on), 
            .I3(n3293), .O(motor_on_N_275));   // top.v(90[10:17])
    defparam i1881_4_lut.LUT_INIT = 16'hf0d4;
    SB_LUT4 i2302_4_lut_4_lut (.I0(\i2c_cmd[0] [4]), .I1(\i2c_cmd[0] [3]), 
            .I2(n3), .I3(\i2c_cmd[0] [1]), .O(n3300));   // top.v(401[7] 444[4])
    defparam i2302_4_lut_4_lut.LUT_INIT = 16'h0401;
    
endmodule
