// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Apr 20 2022 15:22:04

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "top" view "INTERFACE"

module top (
    LED_G,
    io_i2c_sda,
    io_i2c_scl,
    LED_R,
    LED_B);

    output LED_G;
    inout io_i2c_sda;
    input io_i2c_scl;
    output LED_R;
    output LED_B;

    wire N__5335;
    wire N__5334;
    wire N__5333;
    wire N__5326;
    wire N__5325;
    wire N__5324;
    wire N__5307;
    wire N__5304;
    wire N__5301;
    wire N__5298;
    wire N__5297;
    wire N__5296;
    wire N__5295;
    wire N__5294;
    wire N__5293;
    wire N__5292;
    wire N__5287;
    wire N__5286;
    wire N__5281;
    wire N__5280;
    wire N__5279;
    wire N__5276;
    wire N__5275;
    wire N__5274;
    wire N__5273;
    wire N__5272;
    wire N__5271;
    wire N__5268;
    wire N__5267;
    wire N__5266;
    wire N__5265;
    wire N__5262;
    wire N__5261;
    wire N__5258;
    wire N__5257;
    wire N__5256;
    wire N__5255;
    wire N__5252;
    wire N__5251;
    wire N__5250;
    wire N__5249;
    wire N__5248;
    wire N__5247;
    wire N__5246;
    wire N__5243;
    wire N__5238;
    wire N__5231;
    wire N__5228;
    wire N__5223;
    wire N__5220;
    wire N__5209;
    wire N__5206;
    wire N__5203;
    wire N__5198;
    wire N__5191;
    wire N__5182;
    wire N__5177;
    wire N__5174;
    wire N__5151;
    wire N__5148;
    wire N__5147;
    wire N__5146;
    wire N__5143;
    wire N__5140;
    wire N__5137;
    wire N__5136;
    wire N__5135;
    wire N__5134;
    wire N__5133;
    wire N__5132;
    wire N__5129;
    wire N__5122;
    wire N__5117;
    wire N__5114;
    wire N__5113;
    wire N__5112;
    wire N__5111;
    wire N__5110;
    wire N__5107;
    wire N__5104;
    wire N__5101;
    wire N__5096;
    wire N__5095;
    wire N__5094;
    wire N__5093;
    wire N__5092;
    wire N__5091;
    wire N__5086;
    wire N__5081;
    wire N__5074;
    wire N__5071;
    wire N__5064;
    wire N__5059;
    wire N__5046;
    wire N__5043;
    wire N__5040;
    wire N__5037;
    wire N__5036;
    wire N__5035;
    wire N__5034;
    wire N__5027;
    wire N__5024;
    wire N__5019;
    wire N__5016;
    wire N__5015;
    wire N__5014;
    wire N__5013;
    wire N__5006;
    wire N__5003;
    wire N__4998;
    wire N__4997;
    wire N__4996;
    wire N__4995;
    wire N__4994;
    wire N__4993;
    wire N__4992;
    wire N__4991;
    wire N__4990;
    wire N__4989;
    wire N__4988;
    wire N__4987;
    wire N__4986;
    wire N__4985;
    wire N__4984;
    wire N__4983;
    wire N__4982;
    wire N__4981;
    wire N__4980;
    wire N__4979;
    wire N__4978;
    wire N__4977;
    wire N__4976;
    wire N__4975;
    wire N__4974;
    wire N__4973;
    wire N__4920;
    wire N__4917;
    wire N__4914;
    wire N__4913;
    wire N__4912;
    wire N__4911;
    wire N__4910;
    wire N__4907;
    wire N__4906;
    wire N__4905;
    wire N__4904;
    wire N__4903;
    wire N__4902;
    wire N__4901;
    wire N__4898;
    wire N__4895;
    wire N__4894;
    wire N__4889;
    wire N__4884;
    wire N__4881;
    wire N__4880;
    wire N__4877;
    wire N__4872;
    wire N__4869;
    wire N__4866;
    wire N__4861;
    wire N__4858;
    wire N__4855;
    wire N__4850;
    wire N__4849;
    wire N__4842;
    wire N__4837;
    wire N__4832;
    wire N__4829;
    wire N__4826;
    wire N__4823;
    wire N__4816;
    wire N__4809;
    wire N__4806;
    wire N__4805;
    wire N__4804;
    wire N__4801;
    wire N__4798;
    wire N__4795;
    wire N__4788;
    wire N__4787;
    wire N__4786;
    wire N__4785;
    wire N__4784;
    wire N__4783;
    wire N__4782;
    wire N__4781;
    wire N__4780;
    wire N__4779;
    wire N__4774;
    wire N__4771;
    wire N__4764;
    wire N__4757;
    wire N__4756;
    wire N__4755;
    wire N__4754;
    wire N__4751;
    wire N__4750;
    wire N__4749;
    wire N__4748;
    wire N__4747;
    wire N__4744;
    wire N__4743;
    wire N__4742;
    wire N__4741;
    wire N__4734;
    wire N__4733;
    wire N__4732;
    wire N__4725;
    wire N__4722;
    wire N__4719;
    wire N__4716;
    wire N__4711;
    wire N__4708;
    wire N__4701;
    wire N__4698;
    wire N__4693;
    wire N__4674;
    wire N__4673;
    wire N__4672;
    wire N__4671;
    wire N__4670;
    wire N__4669;
    wire N__4668;
    wire N__4667;
    wire N__4664;
    wire N__4659;
    wire N__4652;
    wire N__4649;
    wire N__4648;
    wire N__4647;
    wire N__4646;
    wire N__4645;
    wire N__4644;
    wire N__4643;
    wire N__4642;
    wire N__4639;
    wire N__4634;
    wire N__4633;
    wire N__4632;
    wire N__4631;
    wire N__4630;
    wire N__4629;
    wire N__4628;
    wire N__4625;
    wire N__4622;
    wire N__4615;
    wire N__4610;
    wire N__4609;
    wire N__4608;
    wire N__4607;
    wire N__4602;
    wire N__4597;
    wire N__4594;
    wire N__4591;
    wire N__4582;
    wire N__4579;
    wire N__4574;
    wire N__4571;
    wire N__4564;
    wire N__4545;
    wire N__4542;
    wire N__4539;
    wire N__4536;
    wire N__4533;
    wire N__4530;
    wire N__4529;
    wire N__4528;
    wire N__4527;
    wire N__4526;
    wire N__4525;
    wire N__4518;
    wire N__4511;
    wire N__4506;
    wire N__4505;
    wire N__4504;
    wire N__4503;
    wire N__4500;
    wire N__4499;
    wire N__4494;
    wire N__4491;
    wire N__4486;
    wire N__4479;
    wire N__4478;
    wire N__4475;
    wire N__4472;
    wire N__4467;
    wire N__4464;
    wire N__4461;
    wire N__4458;
    wire N__4455;
    wire N__4452;
    wire N__4449;
    wire N__4446;
    wire N__4443;
    wire N__4440;
    wire N__4437;
    wire N__4436;
    wire N__4435;
    wire N__4430;
    wire N__4427;
    wire N__4424;
    wire N__4419;
    wire N__4416;
    wire N__4413;
    wire N__4410;
    wire N__4407;
    wire N__4404;
    wire N__4401;
    wire N__4398;
    wire N__4395;
    wire N__4392;
    wire N__4389;
    wire N__4386;
    wire N__4383;
    wire N__4382;
    wire N__4379;
    wire N__4376;
    wire N__4371;
    wire N__4368;
    wire N__4365;
    wire N__4362;
    wire N__4359;
    wire N__4356;
    wire N__4353;
    wire N__4350;
    wire N__4347;
    wire N__4344;
    wire N__4341;
    wire N__4338;
    wire N__4337;
    wire N__4336;
    wire N__4335;
    wire N__4332;
    wire N__4329;
    wire N__4324;
    wire N__4317;
    wire N__4314;
    wire N__4311;
    wire N__4308;
    wire N__4305;
    wire N__4304;
    wire N__4301;
    wire N__4298;
    wire N__4297;
    wire N__4292;
    wire N__4289;
    wire N__4286;
    wire N__4283;
    wire N__4278;
    wire N__4275;
    wire N__4272;
    wire N__4269;
    wire N__4266;
    wire N__4263;
    wire N__4260;
    wire N__4257;
    wire N__4256;
    wire N__4255;
    wire N__4254;
    wire N__4251;
    wire N__4246;
    wire N__4243;
    wire N__4236;
    wire N__4233;
    wire N__4230;
    wire N__4227;
    wire N__4226;
    wire N__4223;
    wire N__4222;
    wire N__4219;
    wire N__4216;
    wire N__4211;
    wire N__4206;
    wire N__4205;
    wire N__4202;
    wire N__4199;
    wire N__4196;
    wire N__4193;
    wire N__4188;
    wire N__4185;
    wire N__4182;
    wire N__4179;
    wire N__4176;
    wire N__4173;
    wire N__4170;
    wire N__4167;
    wire N__4164;
    wire N__4161;
    wire N__4158;
    wire N__4155;
    wire N__4152;
    wire N__4149;
    wire N__4148;
    wire N__4147;
    wire N__4146;
    wire N__4145;
    wire N__4140;
    wire N__4133;
    wire N__4128;
    wire N__4127;
    wire N__4126;
    wire N__4125;
    wire N__4124;
    wire N__4119;
    wire N__4112;
    wire N__4107;
    wire N__4104;
    wire N__4103;
    wire N__4100;
    wire N__4099;
    wire N__4098;
    wire N__4097;
    wire N__4094;
    wire N__4091;
    wire N__4088;
    wire N__4081;
    wire N__4074;
    wire N__4073;
    wire N__4070;
    wire N__4069;
    wire N__4068;
    wire N__4065;
    wire N__4062;
    wire N__4057;
    wire N__4050;
    wire N__4047;
    wire N__4046;
    wire N__4045;
    wire N__4044;
    wire N__4043;
    wire N__4042;
    wire N__4035;
    wire N__4028;
    wire N__4023;
    wire N__4020;
    wire N__4019;
    wire N__4016;
    wire N__4013;
    wire N__4012;
    wire N__4009;
    wire N__4006;
    wire N__4003;
    wire N__4002;
    wire N__3999;
    wire N__3994;
    wire N__3991;
    wire N__3984;
    wire N__3981;
    wire N__3980;
    wire N__3979;
    wire N__3976;
    wire N__3973;
    wire N__3970;
    wire N__3967;
    wire N__3964;
    wire N__3961;
    wire N__3958;
    wire N__3953;
    wire N__3948;
    wire N__3945;
    wire N__3942;
    wire N__3939;
    wire N__3936;
    wire N__3933;
    wire N__3930;
    wire N__3927;
    wire N__3924;
    wire N__3921;
    wire N__3918;
    wire N__3915;
    wire N__3914;
    wire N__3911;
    wire N__3908;
    wire N__3905;
    wire N__3900;
    wire N__3897;
    wire N__3896;
    wire N__3893;
    wire N__3890;
    wire N__3885;
    wire N__3882;
    wire N__3879;
    wire N__3876;
    wire N__3873;
    wire N__3872;
    wire N__3869;
    wire N__3866;
    wire N__3861;
    wire N__3858;
    wire N__3855;
    wire N__3852;
    wire N__3849;
    wire N__3848;
    wire N__3845;
    wire N__3842;
    wire N__3839;
    wire N__3836;
    wire N__3831;
    wire N__3828;
    wire N__3825;
    wire N__3822;
    wire N__3821;
    wire N__3820;
    wire N__3819;
    wire N__3814;
    wire N__3811;
    wire N__3810;
    wire N__3807;
    wire N__3804;
    wire N__3801;
    wire N__3798;
    wire N__3795;
    wire N__3792;
    wire N__3789;
    wire N__3780;
    wire N__3777;
    wire N__3774;
    wire N__3771;
    wire N__3768;
    wire N__3765;
    wire N__3764;
    wire N__3763;
    wire N__3762;
    wire N__3759;
    wire N__3756;
    wire N__3753;
    wire N__3748;
    wire N__3743;
    wire N__3738;
    wire N__3735;
    wire N__3732;
    wire N__3731;
    wire N__3728;
    wire N__3727;
    wire N__3724;
    wire N__3721;
    wire N__3718;
    wire N__3711;
    wire N__3708;
    wire N__3705;
    wire N__3702;
    wire N__3699;
    wire N__3696;
    wire N__3693;
    wire N__3692;
    wire N__3689;
    wire N__3686;
    wire N__3683;
    wire N__3678;
    wire N__3677;
    wire N__3674;
    wire N__3671;
    wire N__3666;
    wire N__3663;
    wire N__3660;
    wire N__3659;
    wire N__3656;
    wire N__3653;
    wire N__3650;
    wire N__3645;
    wire N__3642;
    wire N__3639;
    wire N__3636;
    wire N__3635;
    wire N__3632;
    wire N__3629;
    wire N__3624;
    wire N__3621;
    wire N__3618;
    wire N__3615;
    wire N__3614;
    wire N__3611;
    wire N__3608;
    wire N__3605;
    wire N__3602;
    wire N__3597;
    wire N__3594;
    wire N__3591;
    wire N__3590;
    wire N__3587;
    wire N__3584;
    wire N__3581;
    wire N__3578;
    wire N__3575;
    wire N__3572;
    wire N__3567;
    wire N__3564;
    wire N__3561;
    wire N__3560;
    wire N__3557;
    wire N__3556;
    wire N__3553;
    wire N__3550;
    wire N__3547;
    wire N__3540;
    wire N__3539;
    wire N__3536;
    wire N__3533;
    wire N__3530;
    wire N__3527;
    wire N__3524;
    wire N__3519;
    wire N__3516;
    wire N__3513;
    wire N__3510;
    wire N__3507;
    wire N__3504;
    wire N__3503;
    wire N__3500;
    wire N__3497;
    wire N__3492;
    wire N__3489;
    wire N__3486;
    wire N__3483;
    wire N__3482;
    wire N__3481;
    wire N__3478;
    wire N__3473;
    wire N__3468;
    wire N__3465;
    wire N__3464;
    wire N__3461;
    wire N__3458;
    wire N__3453;
    wire N__3450;
    wire N__3447;
    wire N__3444;
    wire N__3441;
    wire N__3438;
    wire N__3435;
    wire N__3432;
    wire N__3429;
    wire N__3428;
    wire N__3425;
    wire N__3424;
    wire N__3421;
    wire N__3418;
    wire N__3413;
    wire N__3408;
    wire N__3407;
    wire N__3406;
    wire N__3403;
    wire N__3398;
    wire N__3393;
    wire N__3390;
    wire N__3389;
    wire N__3388;
    wire N__3385;
    wire N__3380;
    wire N__3375;
    wire N__3372;
    wire N__3371;
    wire N__3370;
    wire N__3367;
    wire N__3362;
    wire N__3357;
    wire N__3354;
    wire N__3353;
    wire N__3352;
    wire N__3349;
    wire N__3346;
    wire N__3343;
    wire N__3336;
    wire N__3333;
    wire N__3332;
    wire N__3329;
    wire N__3326;
    wire N__3321;
    wire N__3318;
    wire N__3317;
    wire N__3314;
    wire N__3311;
    wire N__3306;
    wire N__3303;
    wire N__3302;
    wire N__3299;
    wire N__3298;
    wire N__3295;
    wire N__3292;
    wire N__3289;
    wire N__3282;
    wire N__3279;
    wire N__3278;
    wire N__3275;
    wire N__3274;
    wire N__3271;
    wire N__3268;
    wire N__3265;
    wire N__3258;
    wire N__3255;
    wire N__3252;
    wire N__3249;
    wire N__3246;
    wire N__3243;
    wire N__3240;
    wire N__3239;
    wire N__3238;
    wire N__3237;
    wire N__3234;
    wire N__3231;
    wire N__3228;
    wire N__3227;
    wire N__3222;
    wire N__3219;
    wire N__3216;
    wire N__3213;
    wire N__3204;
    wire N__3203;
    wire N__3202;
    wire N__3199;
    wire N__3198;
    wire N__3197;
    wire N__3196;
    wire N__3191;
    wire N__3188;
    wire N__3185;
    wire N__3182;
    wire N__3179;
    wire N__3172;
    wire N__3165;
    wire N__3164;
    wire N__3163;
    wire N__3158;
    wire N__3155;
    wire N__3150;
    wire N__3149;
    wire N__3148;
    wire N__3145;
    wire N__3140;
    wire N__3135;
    wire N__3134;
    wire N__3131;
    wire N__3130;
    wire N__3127;
    wire N__3122;
    wire N__3121;
    wire N__3116;
    wire N__3115;
    wire N__3114;
    wire N__3113;
    wire N__3112;
    wire N__3111;
    wire N__3108;
    wire N__3105;
    wire N__3102;
    wire N__3097;
    wire N__3090;
    wire N__3081;
    wire N__3078;
    wire N__3075;
    wire N__3074;
    wire N__3073;
    wire N__3070;
    wire N__3069;
    wire N__3066;
    wire N__3065;
    wire N__3062;
    wire N__3061;
    wire N__3060;
    wire N__3057;
    wire N__3054;
    wire N__3049;
    wire N__3042;
    wire N__3033;
    wire N__3030;
    wire N__3029;
    wire N__3028;
    wire N__3027;
    wire N__3026;
    wire N__3025;
    wire N__3024;
    wire N__3023;
    wire N__3022;
    wire N__3019;
    wire N__3018;
    wire N__3015;
    wire N__3004;
    wire N__3001;
    wire N__2998;
    wire N__2995;
    wire N__2992;
    wire N__2987;
    wire N__2976;
    wire N__2973;
    wire N__2970;
    wire N__2967;
    wire N__2966;
    wire N__2961;
    wire N__2960;
    wire N__2959;
    wire N__2958;
    wire N__2955;
    wire N__2952;
    wire N__2951;
    wire N__2948;
    wire N__2947;
    wire N__2944;
    wire N__2941;
    wire N__2938;
    wire N__2931;
    wire N__2922;
    wire N__2921;
    wire N__2918;
    wire N__2915;
    wire N__2912;
    wire N__2909;
    wire N__2904;
    wire N__2903;
    wire N__2900;
    wire N__2897;
    wire N__2892;
    wire N__2889;
    wire N__2886;
    wire N__2885;
    wire N__2884;
    wire N__2881;
    wire N__2876;
    wire N__2871;
    wire N__2868;
    wire N__2865;
    wire N__2862;
    wire N__2861;
    wire N__2858;
    wire N__2855;
    wire N__2850;
    wire N__2847;
    wire N__2844;
    wire N__2841;
    wire N__2840;
    wire N__2835;
    wire N__2832;
    wire N__2829;
    wire N__2826;
    wire N__2823;
    wire N__2822;
    wire N__2821;
    wire N__2818;
    wire N__2813;
    wire N__2808;
    wire N__2805;
    wire N__2802;
    wire N__2801;
    wire N__2800;
    wire N__2797;
    wire N__2792;
    wire N__2787;
    wire N__2784;
    wire N__2781;
    wire N__2778;
    wire N__2775;
    wire N__2774;
    wire N__2769;
    wire N__2766;
    wire N__2763;
    wire N__2760;
    wire N__2757;
    wire N__2754;
    wire N__2751;
    wire N__2748;
    wire N__2745;
    wire N__2742;
    wire N__2739;
    wire N__2736;
    wire N__2733;
    wire N__2732;
    wire N__2729;
    wire N__2726;
    wire N__2723;
    wire N__2720;
    wire N__2715;
    wire N__2712;
    wire N__2709;
    wire N__2706;
    wire N__2703;
    wire N__2700;
    wire N__2697;
    wire N__2694;
    wire N__2691;
    wire N__2688;
    wire N__2685;
    wire N__2682;
    wire N__2681;
    wire N__2678;
    wire N__2675;
    wire N__2672;
    wire N__2667;
    wire N__2664;
    wire N__2661;
    wire N__2660;
    wire N__2657;
    wire N__2654;
    wire N__2649;
    wire N__2648;
    wire N__2647;
    wire N__2646;
    wire N__2645;
    wire N__2642;
    wire N__2639;
    wire N__2636;
    wire N__2631;
    wire N__2622;
    wire N__2619;
    wire N__2618;
    wire N__2617;
    wire N__2614;
    wire N__2609;
    wire N__2604;
    wire N__2601;
    wire N__2598;
    wire N__2595;
    wire N__2592;
    wire N__2589;
    wire N__2586;
    wire N__2583;
    wire N__2582;
    wire N__2581;
    wire N__2580;
    wire N__2577;
    wire N__2574;
    wire N__2569;
    wire N__2562;
    wire N__2559;
    wire N__2558;
    wire N__2557;
    wire N__2556;
    wire N__2555;
    wire N__2552;
    wire N__2549;
    wire N__2546;
    wire N__2541;
    wire N__2532;
    wire N__2529;
    wire N__2526;
    wire N__2523;
    wire N__2520;
    wire N__2519;
    wire N__2518;
    wire N__2515;
    wire N__2510;
    wire N__2505;
    wire N__2504;
    wire N__2503;
    wire N__2500;
    wire N__2495;
    wire N__2490;
    wire N__2487;
    wire N__2484;
    wire N__2483;
    wire N__2478;
    wire N__2475;
    wire N__2472;
    wire N__2471;
    wire N__2468;
    wire N__2467;
    wire N__2464;
    wire N__2461;
    wire N__2456;
    wire N__2451;
    wire N__2448;
    wire N__2445;
    wire N__2442;
    wire N__2439;
    wire N__2438;
    wire N__2435;
    wire N__2434;
    wire N__2433;
    wire N__2432;
    wire N__2429;
    wire N__2426;
    wire N__2423;
    wire N__2420;
    wire N__2417;
    wire N__2414;
    wire N__2411;
    wire N__2408;
    wire N__2405;
    wire N__2402;
    wire N__2391;
    wire N__2388;
    wire N__2385;
    wire N__2382;
    wire N__2379;
    wire N__2376;
    wire N__2373;
    wire N__2372;
    wire N__2369;
    wire N__2368;
    wire N__2365;
    wire N__2362;
    wire N__2359;
    wire N__2352;
    wire N__2349;
    wire N__2346;
    wire N__2345;
    wire N__2342;
    wire N__2341;
    wire N__2340;
    wire N__2337;
    wire N__2332;
    wire N__2329;
    wire N__2324;
    wire N__2319;
    wire N__2316;
    wire N__2315;
    wire N__2314;
    wire N__2313;
    wire N__2308;
    wire N__2305;
    wire N__2302;
    wire N__2299;
    wire N__2292;
    wire N__2289;
    wire N__2286;
    wire N__2283;
    wire N__2280;
    wire N__2277;
    wire N__2274;
    wire N__2271;
    wire N__2268;
    wire N__2265;
    wire N__2262;
    wire N__2259;
    wire N__2256;
    wire N__2253;
    wire N__2250;
    wire N__2247;
    wire N__2244;
    wire N__2241;
    wire N__2238;
    wire N__2235;
    wire N__2232;
    wire N__2229;
    wire N__2226;
    wire N__2223;
    wire N__2220;
    wire N__2217;
    wire N__2214;
    wire N__2211;
    wire N__2208;
    wire N__2205;
    wire N__2202;
    wire N__2199;
    wire N__2196;
    wire N__2193;
    wire N__2190;
    wire N__2187;
    wire N__2184;
    wire N__2181;
    wire N__2178;
    wire N__2175;
    wire N__2172;
    wire N__2169;
    wire N__2166;
    wire N__2163;
    wire N__2160;
    wire N__2157;
    wire N__2154;
    wire N__2151;
    wire N__2148;
    wire N__2145;
    wire N__2142;
    wire N__2139;
    wire N__2136;
    wire N__2133;
    wire N__2130;
    wire N__2127;
    wire N__2124;
    wire N__2121;
    wire N__2118;
    wire N__2115;
    wire N__2112;
    wire VCCG0;
    wire GNDG0;
    wire sdaoe_i;
    wire sdaout_i;
    wire sdain_i;
    wire sclin_i;
    wire n3355_cascade_;
    wire n10_cascade_;
    wire n12_adj_7_cascade_;
    wire n3342;
    wire n14_adj_8_cascade_;
    wire n104_cascade_;
    wire bfn_0_5_0_;
    wire n2940;
    wire n2941;
    wire n2942;
    wire n2943;
    wire n2944;
    wire n2945;
    wire n2946;
    wire n2810;
    wire n3344;
    wire n3442;
    wire PWM_R;
    wire PWM_G;
    wire n12_adj_16_cascade_;
    wire hard_SBDATi_7;
    wire n3448;
    wire CONSTANT_ONE_NET;
    wire n3441;
    wire n6_adj_1_cascade_;
    wire n8;
    wire PWM_cnt_2;
    wire n3332;
    wire PWM_cnt_3;
    wire n6_adj_9_cascade_;
    wire PWM_cnt_4;
    wire PWM_cnt_5;
    wire PWM_duty_5;
    wire n8_adj_10;
    wire n10_adj_6_cascade_;
    wire n3355;
    wire PWM_duty_6;
    wire n12_adj_11_cascade_;
    wire PWM_cnt_6;
    wire n4_adj_12;
    wire n1933;
    wire PWM_cnt_1;
    wire PWM_cnt_0;
    wire n4;
    wire n3447;
    wire n6_adj_13_cascade_;
    wire n3288_cascade_;
    wire n5_cascade_;
    wire n2570;
    wire n2570_cascade_;
    wire n3430_cascade_;
    wire n42;
    wire n3445_cascade_;
    wire n3287;
    wire PWM_B;
    wire n1968;
    wire i2c_cmd_1_5;
    wire i2c_cmd_1_6;
    wire i2c_cmd_1_0;
    wire PWM_duty_0;
    wire i2c_cmd_1_2;
    wire PWM_duty_2;
    wire i2c_cmd_1_3;
    wire PWM_duty_3;
    wire i2c_cmd_1_4;
    wire PWM_duty_4;
    wire i2c_cmd_1_7;
    wire i2c_cmd_1_1;
    wire PWM_duty_1;
    wire n3380_cascade_;
    wire n2420;
    wire n2425;
    wire PWM_duty_7;
    wire PWM_cnt_7;
    wire n2828;
    wire n3429;
    wire drv_cnt_2;
    wire n3429_cascade_;
    wire n3430;
    wire n6_cascade_;
    wire drv_cnt_0;
    wire n3374_cascade_;
    wire n3427;
    wire drv_cnt_1;
    wire n3428;
    wire drv_clk_counter_0;
    wire bfn_2_6_0_;
    wire drv_clk_counter_1;
    wire n2947;
    wire drv_clk_counter_2;
    wire n2948;
    wire drv_clk_counter_3;
    wire n2949;
    wire drv_clk_counter_4;
    wire n2950;
    wire drv_clk_counter_5;
    wire n2951;
    wire drv_clk_counter_6;
    wire n2952;
    wire drv_clk_counter_7;
    wire n2953;
    wire n2954;
    wire drv_clk_counter_8;
    wire bfn_2_7_0_;
    wire drv_clk_counter_9;
    wire n2955;
    wire n2956;
    wire drv_clk_counter_10;
    wire n985;
    wire n98_cascade_;
    wire n11_cascade_;
    wire hard_SBADRi_3;
    wire n2662_cascade_;
    wire hard_SBWRi;
    wire n3456;
    wire GB_BUFFER_n3456_THRU_CO;
    wire n13_cascade_;
    wire hard_SBDATi_4;
    wire n3318;
    wire n3435_cascade_;
    wire hard_SBSTBi;
    wire n98;
    wire n3431_cascade_;
    wire hard_SBADRi_0;
    wire n3438;
    wire hard0_SBDATo_1;
    wire hard0_SBDATo_3;
    wire hard0_SBDATo_4;
    wire n3293_cascade_;
    wire motor_on;
    wire n86;
    wire n2999;
    wire n2849_cascade_;
    wire motor_dir;
    wire n12_adj_4_cascade_;
    wire hard_SBDATi_2;
    wire n3439;
    wire n3439_cascade_;
    wire n24_cascade_;
    wire n21_adj_14;
    wire hard_SBADRi_1;
    wire hard0_SBDATo_0;
    wire hard0_SBDATo_7;
    wire hard0_SBDATo_5;
    wire n3300_cascade_;
    wire n31_adj_2_cascade_;
    wire n3434;
    wire i2c_cmd_0_5;
    wire i2c_cmd_0_6;
    wire i2c_cmd_0_7;
    wire i2c_cmd_0_2;
    wire n3;
    wire i2c_cmd_0_3;
    wire n3_cascade_;
    wire i2c_cmd_0_1;
    wire i2c_cmd_0_0;
    wire n3309_cascade_;
    wire i2c_cmd_0_4;
    wire n1914;
    wire hard0_SBDATo_2;
    wire n3314_cascade_;
    wire hard0_SBDATo_6;
    wire n3314;
    wire n3280;
    wire n3440;
    wire n12_cascade_;
    wire hard_SBADRi_2;
    wire n1913;
    wire n45;
    wire n2710_cascade_;
    wire cmd_decoded;
    wire n3444_cascade_;
    wire n14;
    wire n3436_cascade_;
    wire n1962;
    wire n3444;
    wire n3449;
    wire i2c_cmd_cnt_0;
    wire i2c_cmd_cnt_1;
    wire i2c_cmd_cnt_2;
    wire n3433;
    wire n2081;
    wire n3443;
    wire i2c_stat_6;
    wire n3446_cascade_;
    wire n31_cascade_;
    wire n16;
    wire n16_cascade_;
    wire n56_adj_5;
    wire n22;
    wire n3436;
    wire n4_adj_15_cascade_;
    wire i2c_steps_3;
    wire n2988_cascade_;
    wire i2c_steps_0;
    wire n3432;
    wire i2c_cnt_0;
    wire i2c_cnt_1;
    wire sysclk;
    wire hard0_SBACKo;
    wire i2c_stat_2;
    wire i2c_steps_2;
    wire i2c_steps_1;
    wire n3321_cascade_;
    wire n990;
    wire n1;
    wire _gnd_net_;

    IO_PAD_OD sbio_sda_iopad_od (
            .OE(N__5335),
            .DIN(N__5334),
            .DOUT(N__5333),
            .PACKAGEPIN(io_i2c_sda));
    defparam sbio_sda_preio.PIN_TYPE=6'b101001;
    defparam sbio_sda_preio.NEG_TRIGGER=1'b0;
    PRE_IO sbio_sda_preio (
            .PADOEN(N__5335),
            .PADOUT(N__5334),
            .PADIN(N__5333),
            .CLOCKENABLE(),
            .DIN0(sdain_i),
            .DOUT0(N__2175),
            .OUTPUTCLK(),
            .DIN1(),
            .DOUT1(),
            .LATCHINPUTVALUE(),
            .OUTPUTENABLE(N__2199),
            .INPUTCLK());
    IO_PAD_OD sbio_scl_iopad_od (
            .OE(N__5326),
            .DIN(N__5325),
            .DOUT(N__5324),
            .PACKAGEPIN(io_i2c_scl));
    defparam sbio_scl_preio.PIN_TYPE=6'b000001;
    defparam sbio_scl_preio.NEG_TRIGGER=1'b0;
    PRE_IO sbio_scl_preio (
            .PADOEN(N__5326),
            .PADOUT(N__5325),
            .PADIN(N__5324),
            .CLOCKENABLE(),
            .DIN0(sclin_i),
            .DOUT0(GNDG0),
            .OUTPUTCLK(),
            .DIN1(),
            .DOUT1(),
            .LATCHINPUTVALUE(),
            .OUTPUTENABLE(),
            .INPUTCLK());
    InMux I__1241 (
            .O(N__5307),
            .I(N__5304));
    LocalMux I__1240 (
            .O(N__5304),
            .I(n3436));
    CascadeMux I__1239 (
            .O(N__5301),
            .I(n4_adj_15_cascade_));
    InMux I__1238 (
            .O(N__5298),
            .I(N__5287));
    InMux I__1237 (
            .O(N__5297),
            .I(N__5287));
    InMux I__1236 (
            .O(N__5296),
            .I(N__5281));
    InMux I__1235 (
            .O(N__5295),
            .I(N__5281));
    CascadeMux I__1234 (
            .O(N__5294),
            .I(N__5276));
    CascadeMux I__1233 (
            .O(N__5293),
            .I(N__5268));
    CascadeMux I__1232 (
            .O(N__5292),
            .I(N__5262));
    LocalMux I__1231 (
            .O(N__5287),
            .I(N__5258));
    CascadeMux I__1230 (
            .O(N__5286),
            .I(N__5252));
    LocalMux I__1229 (
            .O(N__5281),
            .I(N__5243));
    InMux I__1228 (
            .O(N__5280),
            .I(N__5238));
    InMux I__1227 (
            .O(N__5279),
            .I(N__5238));
    InMux I__1226 (
            .O(N__5276),
            .I(N__5231));
    InMux I__1225 (
            .O(N__5275),
            .I(N__5231));
    InMux I__1224 (
            .O(N__5274),
            .I(N__5231));
    InMux I__1223 (
            .O(N__5273),
            .I(N__5228));
    InMux I__1222 (
            .O(N__5272),
            .I(N__5223));
    InMux I__1221 (
            .O(N__5271),
            .I(N__5223));
    InMux I__1220 (
            .O(N__5268),
            .I(N__5220));
    InMux I__1219 (
            .O(N__5267),
            .I(N__5209));
    InMux I__1218 (
            .O(N__5266),
            .I(N__5209));
    InMux I__1217 (
            .O(N__5265),
            .I(N__5209));
    InMux I__1216 (
            .O(N__5262),
            .I(N__5209));
    InMux I__1215 (
            .O(N__5261),
            .I(N__5209));
    Span4Mux_v I__1214 (
            .O(N__5258),
            .I(N__5206));
    InMux I__1213 (
            .O(N__5257),
            .I(N__5203));
    InMux I__1212 (
            .O(N__5256),
            .I(N__5198));
    InMux I__1211 (
            .O(N__5255),
            .I(N__5198));
    InMux I__1210 (
            .O(N__5252),
            .I(N__5191));
    InMux I__1209 (
            .O(N__5251),
            .I(N__5191));
    InMux I__1208 (
            .O(N__5250),
            .I(N__5191));
    InMux I__1207 (
            .O(N__5249),
            .I(N__5182));
    InMux I__1206 (
            .O(N__5248),
            .I(N__5182));
    InMux I__1205 (
            .O(N__5247),
            .I(N__5182));
    InMux I__1204 (
            .O(N__5246),
            .I(N__5182));
    Span12Mux_s5_h I__1203 (
            .O(N__5243),
            .I(N__5177));
    LocalMux I__1202 (
            .O(N__5238),
            .I(N__5177));
    LocalMux I__1201 (
            .O(N__5231),
            .I(N__5174));
    LocalMux I__1200 (
            .O(N__5228),
            .I(i2c_steps_3));
    LocalMux I__1199 (
            .O(N__5223),
            .I(i2c_steps_3));
    LocalMux I__1198 (
            .O(N__5220),
            .I(i2c_steps_3));
    LocalMux I__1197 (
            .O(N__5209),
            .I(i2c_steps_3));
    Odrv4 I__1196 (
            .O(N__5206),
            .I(i2c_steps_3));
    LocalMux I__1195 (
            .O(N__5203),
            .I(i2c_steps_3));
    LocalMux I__1194 (
            .O(N__5198),
            .I(i2c_steps_3));
    LocalMux I__1193 (
            .O(N__5191),
            .I(i2c_steps_3));
    LocalMux I__1192 (
            .O(N__5182),
            .I(i2c_steps_3));
    Odrv12 I__1191 (
            .O(N__5177),
            .I(i2c_steps_3));
    Odrv4 I__1190 (
            .O(N__5174),
            .I(i2c_steps_3));
    CascadeMux I__1189 (
            .O(N__5151),
            .I(n2988_cascade_));
    InMux I__1188 (
            .O(N__5148),
            .I(N__5143));
    CascadeMux I__1187 (
            .O(N__5147),
            .I(N__5140));
    CascadeMux I__1186 (
            .O(N__5146),
            .I(N__5137));
    LocalMux I__1185 (
            .O(N__5143),
            .I(N__5129));
    InMux I__1184 (
            .O(N__5140),
            .I(N__5122));
    InMux I__1183 (
            .O(N__5137),
            .I(N__5122));
    InMux I__1182 (
            .O(N__5136),
            .I(N__5122));
    InMux I__1181 (
            .O(N__5135),
            .I(N__5117));
    InMux I__1180 (
            .O(N__5134),
            .I(N__5117));
    InMux I__1179 (
            .O(N__5133),
            .I(N__5114));
    InMux I__1178 (
            .O(N__5132),
            .I(N__5107));
    Span4Mux_s2_v I__1177 (
            .O(N__5129),
            .I(N__5104));
    LocalMux I__1176 (
            .O(N__5122),
            .I(N__5101));
    LocalMux I__1175 (
            .O(N__5117),
            .I(N__5096));
    LocalMux I__1174 (
            .O(N__5114),
            .I(N__5096));
    InMux I__1173 (
            .O(N__5113),
            .I(N__5086));
    InMux I__1172 (
            .O(N__5112),
            .I(N__5086));
    InMux I__1171 (
            .O(N__5111),
            .I(N__5081));
    InMux I__1170 (
            .O(N__5110),
            .I(N__5081));
    LocalMux I__1169 (
            .O(N__5107),
            .I(N__5074));
    Span4Mux_h I__1168 (
            .O(N__5104),
            .I(N__5074));
    Span4Mux_s2_v I__1167 (
            .O(N__5101),
            .I(N__5074));
    Span4Mux_s2_v I__1166 (
            .O(N__5096),
            .I(N__5071));
    InMux I__1165 (
            .O(N__5095),
            .I(N__5064));
    InMux I__1164 (
            .O(N__5094),
            .I(N__5064));
    InMux I__1163 (
            .O(N__5093),
            .I(N__5064));
    InMux I__1162 (
            .O(N__5092),
            .I(N__5059));
    InMux I__1161 (
            .O(N__5091),
            .I(N__5059));
    LocalMux I__1160 (
            .O(N__5086),
            .I(i2c_steps_0));
    LocalMux I__1159 (
            .O(N__5081),
            .I(i2c_steps_0));
    Odrv4 I__1158 (
            .O(N__5074),
            .I(i2c_steps_0));
    Odrv4 I__1157 (
            .O(N__5071),
            .I(i2c_steps_0));
    LocalMux I__1156 (
            .O(N__5064),
            .I(i2c_steps_0));
    LocalMux I__1155 (
            .O(N__5059),
            .I(i2c_steps_0));
    InMux I__1154 (
            .O(N__5046),
            .I(N__5043));
    LocalMux I__1153 (
            .O(N__5043),
            .I(N__5040));
    Odrv4 I__1152 (
            .O(N__5040),
            .I(n3432));
    InMux I__1151 (
            .O(N__5037),
            .I(N__5027));
    InMux I__1150 (
            .O(N__5036),
            .I(N__5027));
    InMux I__1149 (
            .O(N__5035),
            .I(N__5027));
    InMux I__1148 (
            .O(N__5034),
            .I(N__5024));
    LocalMux I__1147 (
            .O(N__5027),
            .I(i2c_cnt_0));
    LocalMux I__1146 (
            .O(N__5024),
            .I(i2c_cnt_0));
    CascadeMux I__1145 (
            .O(N__5019),
            .I(N__5016));
    InMux I__1144 (
            .O(N__5016),
            .I(N__5006));
    InMux I__1143 (
            .O(N__5015),
            .I(N__5006));
    InMux I__1142 (
            .O(N__5014),
            .I(N__5006));
    InMux I__1141 (
            .O(N__5013),
            .I(N__5003));
    LocalMux I__1140 (
            .O(N__5006),
            .I(i2c_cnt_1));
    LocalMux I__1139 (
            .O(N__5003),
            .I(i2c_cnt_1));
    ClkMux I__1138 (
            .O(N__4998),
            .I(N__4920));
    ClkMux I__1137 (
            .O(N__4997),
            .I(N__4920));
    ClkMux I__1136 (
            .O(N__4996),
            .I(N__4920));
    ClkMux I__1135 (
            .O(N__4995),
            .I(N__4920));
    ClkMux I__1134 (
            .O(N__4994),
            .I(N__4920));
    ClkMux I__1133 (
            .O(N__4993),
            .I(N__4920));
    ClkMux I__1132 (
            .O(N__4992),
            .I(N__4920));
    ClkMux I__1131 (
            .O(N__4991),
            .I(N__4920));
    ClkMux I__1130 (
            .O(N__4990),
            .I(N__4920));
    ClkMux I__1129 (
            .O(N__4989),
            .I(N__4920));
    ClkMux I__1128 (
            .O(N__4988),
            .I(N__4920));
    ClkMux I__1127 (
            .O(N__4987),
            .I(N__4920));
    ClkMux I__1126 (
            .O(N__4986),
            .I(N__4920));
    ClkMux I__1125 (
            .O(N__4985),
            .I(N__4920));
    ClkMux I__1124 (
            .O(N__4984),
            .I(N__4920));
    ClkMux I__1123 (
            .O(N__4983),
            .I(N__4920));
    ClkMux I__1122 (
            .O(N__4982),
            .I(N__4920));
    ClkMux I__1121 (
            .O(N__4981),
            .I(N__4920));
    ClkMux I__1120 (
            .O(N__4980),
            .I(N__4920));
    ClkMux I__1119 (
            .O(N__4979),
            .I(N__4920));
    ClkMux I__1118 (
            .O(N__4978),
            .I(N__4920));
    ClkMux I__1117 (
            .O(N__4977),
            .I(N__4920));
    ClkMux I__1116 (
            .O(N__4976),
            .I(N__4920));
    ClkMux I__1115 (
            .O(N__4975),
            .I(N__4920));
    ClkMux I__1114 (
            .O(N__4974),
            .I(N__4920));
    ClkMux I__1113 (
            .O(N__4973),
            .I(N__4920));
    GlobalMux I__1112 (
            .O(N__4920),
            .I(N__4917));
    gio2CtrlBuf I__1111 (
            .O(N__4917),
            .I(sysclk));
    CascadeMux I__1110 (
            .O(N__4914),
            .I(N__4907));
    InMux I__1109 (
            .O(N__4913),
            .I(N__4898));
    CascadeMux I__1108 (
            .O(N__4912),
            .I(N__4895));
    InMux I__1107 (
            .O(N__4911),
            .I(N__4889));
    InMux I__1106 (
            .O(N__4910),
            .I(N__4889));
    InMux I__1105 (
            .O(N__4907),
            .I(N__4884));
    InMux I__1104 (
            .O(N__4906),
            .I(N__4884));
    CascadeMux I__1103 (
            .O(N__4905),
            .I(N__4881));
    InMux I__1102 (
            .O(N__4904),
            .I(N__4877));
    InMux I__1101 (
            .O(N__4903),
            .I(N__4872));
    InMux I__1100 (
            .O(N__4902),
            .I(N__4872));
    InMux I__1099 (
            .O(N__4901),
            .I(N__4869));
    LocalMux I__1098 (
            .O(N__4898),
            .I(N__4866));
    InMux I__1097 (
            .O(N__4895),
            .I(N__4861));
    InMux I__1096 (
            .O(N__4894),
            .I(N__4861));
    LocalMux I__1095 (
            .O(N__4889),
            .I(N__4858));
    LocalMux I__1094 (
            .O(N__4884),
            .I(N__4855));
    InMux I__1093 (
            .O(N__4881),
            .I(N__4850));
    InMux I__1092 (
            .O(N__4880),
            .I(N__4850));
    LocalMux I__1091 (
            .O(N__4877),
            .I(N__4842));
    LocalMux I__1090 (
            .O(N__4872),
            .I(N__4842));
    LocalMux I__1089 (
            .O(N__4869),
            .I(N__4842));
    Sp12to4 I__1088 (
            .O(N__4866),
            .I(N__4837));
    LocalMux I__1087 (
            .O(N__4861),
            .I(N__4837));
    Span4Mux_h I__1086 (
            .O(N__4858),
            .I(N__4832));
    Span4Mux_s2_v I__1085 (
            .O(N__4855),
            .I(N__4832));
    LocalMux I__1084 (
            .O(N__4850),
            .I(N__4829));
    InMux I__1083 (
            .O(N__4849),
            .I(N__4826));
    Span4Mux_s2_v I__1082 (
            .O(N__4842),
            .I(N__4823));
    Span12Mux_s2_v I__1081 (
            .O(N__4837),
            .I(N__4816));
    Sp12to4 I__1080 (
            .O(N__4832),
            .I(N__4816));
    Span12Mux_s11_v I__1079 (
            .O(N__4829),
            .I(N__4816));
    LocalMux I__1078 (
            .O(N__4826),
            .I(N__4809));
    Odrv4 I__1077 (
            .O(N__4823),
            .I(N__4809));
    Odrv12 I__1076 (
            .O(N__4816),
            .I(N__4809));
    DummyBuf I__1075 (
            .O(N__4809),
            .I(hard0_SBACKo));
    InMux I__1074 (
            .O(N__4806),
            .I(N__4801));
    InMux I__1073 (
            .O(N__4805),
            .I(N__4798));
    InMux I__1072 (
            .O(N__4804),
            .I(N__4795));
    LocalMux I__1071 (
            .O(N__4801),
            .I(i2c_stat_2));
    LocalMux I__1070 (
            .O(N__4798),
            .I(i2c_stat_2));
    LocalMux I__1069 (
            .O(N__4795),
            .I(i2c_stat_2));
    InMux I__1068 (
            .O(N__4788),
            .I(N__4774));
    InMux I__1067 (
            .O(N__4787),
            .I(N__4774));
    InMux I__1066 (
            .O(N__4786),
            .I(N__4771));
    InMux I__1065 (
            .O(N__4785),
            .I(N__4764));
    InMux I__1064 (
            .O(N__4784),
            .I(N__4764));
    InMux I__1063 (
            .O(N__4783),
            .I(N__4764));
    InMux I__1062 (
            .O(N__4782),
            .I(N__4757));
    InMux I__1061 (
            .O(N__4781),
            .I(N__4757));
    InMux I__1060 (
            .O(N__4780),
            .I(N__4757));
    InMux I__1059 (
            .O(N__4779),
            .I(N__4751));
    LocalMux I__1058 (
            .O(N__4774),
            .I(N__4744));
    LocalMux I__1057 (
            .O(N__4771),
            .I(N__4734));
    LocalMux I__1056 (
            .O(N__4764),
            .I(N__4734));
    LocalMux I__1055 (
            .O(N__4757),
            .I(N__4734));
    InMux I__1054 (
            .O(N__4756),
            .I(N__4725));
    InMux I__1053 (
            .O(N__4755),
            .I(N__4725));
    InMux I__1052 (
            .O(N__4754),
            .I(N__4725));
    LocalMux I__1051 (
            .O(N__4751),
            .I(N__4722));
    InMux I__1050 (
            .O(N__4750),
            .I(N__4719));
    InMux I__1049 (
            .O(N__4749),
            .I(N__4716));
    InMux I__1048 (
            .O(N__4748),
            .I(N__4711));
    InMux I__1047 (
            .O(N__4747),
            .I(N__4711));
    Span4Mux_s1_v I__1046 (
            .O(N__4744),
            .I(N__4708));
    InMux I__1045 (
            .O(N__4743),
            .I(N__4701));
    InMux I__1044 (
            .O(N__4742),
            .I(N__4701));
    InMux I__1043 (
            .O(N__4741),
            .I(N__4701));
    Span4Mux_s2_v I__1042 (
            .O(N__4734),
            .I(N__4698));
    InMux I__1041 (
            .O(N__4733),
            .I(N__4693));
    InMux I__1040 (
            .O(N__4732),
            .I(N__4693));
    LocalMux I__1039 (
            .O(N__4725),
            .I(i2c_steps_2));
    Odrv4 I__1038 (
            .O(N__4722),
            .I(i2c_steps_2));
    LocalMux I__1037 (
            .O(N__4719),
            .I(i2c_steps_2));
    LocalMux I__1036 (
            .O(N__4716),
            .I(i2c_steps_2));
    LocalMux I__1035 (
            .O(N__4711),
            .I(i2c_steps_2));
    Odrv4 I__1034 (
            .O(N__4708),
            .I(i2c_steps_2));
    LocalMux I__1033 (
            .O(N__4701),
            .I(i2c_steps_2));
    Odrv4 I__1032 (
            .O(N__4698),
            .I(i2c_steps_2));
    LocalMux I__1031 (
            .O(N__4693),
            .I(i2c_steps_2));
    InMux I__1030 (
            .O(N__4674),
            .I(N__4664));
    InMux I__1029 (
            .O(N__4673),
            .I(N__4659));
    InMux I__1028 (
            .O(N__4672),
            .I(N__4659));
    InMux I__1027 (
            .O(N__4671),
            .I(N__4652));
    InMux I__1026 (
            .O(N__4670),
            .I(N__4652));
    InMux I__1025 (
            .O(N__4669),
            .I(N__4652));
    CascadeMux I__1024 (
            .O(N__4668),
            .I(N__4649));
    InMux I__1023 (
            .O(N__4667),
            .I(N__4639));
    LocalMux I__1022 (
            .O(N__4664),
            .I(N__4634));
    LocalMux I__1021 (
            .O(N__4659),
            .I(N__4634));
    LocalMux I__1020 (
            .O(N__4652),
            .I(N__4625));
    InMux I__1019 (
            .O(N__4649),
            .I(N__4622));
    InMux I__1018 (
            .O(N__4648),
            .I(N__4615));
    InMux I__1017 (
            .O(N__4647),
            .I(N__4615));
    InMux I__1016 (
            .O(N__4646),
            .I(N__4615));
    InMux I__1015 (
            .O(N__4645),
            .I(N__4610));
    InMux I__1014 (
            .O(N__4644),
            .I(N__4610));
    InMux I__1013 (
            .O(N__4643),
            .I(N__4602));
    InMux I__1012 (
            .O(N__4642),
            .I(N__4602));
    LocalMux I__1011 (
            .O(N__4639),
            .I(N__4597));
    Span4Mux_s1_v I__1010 (
            .O(N__4634),
            .I(N__4597));
    InMux I__1009 (
            .O(N__4633),
            .I(N__4594));
    InMux I__1008 (
            .O(N__4632),
            .I(N__4591));
    InMux I__1007 (
            .O(N__4631),
            .I(N__4582));
    InMux I__1006 (
            .O(N__4630),
            .I(N__4582));
    InMux I__1005 (
            .O(N__4629),
            .I(N__4582));
    InMux I__1004 (
            .O(N__4628),
            .I(N__4582));
    Span4Mux_s1_v I__1003 (
            .O(N__4625),
            .I(N__4579));
    LocalMux I__1002 (
            .O(N__4622),
            .I(N__4574));
    LocalMux I__1001 (
            .O(N__4615),
            .I(N__4574));
    LocalMux I__1000 (
            .O(N__4610),
            .I(N__4571));
    InMux I__999 (
            .O(N__4609),
            .I(N__4564));
    InMux I__998 (
            .O(N__4608),
            .I(N__4564));
    InMux I__997 (
            .O(N__4607),
            .I(N__4564));
    LocalMux I__996 (
            .O(N__4602),
            .I(i2c_steps_1));
    Odrv4 I__995 (
            .O(N__4597),
            .I(i2c_steps_1));
    LocalMux I__994 (
            .O(N__4594),
            .I(i2c_steps_1));
    LocalMux I__993 (
            .O(N__4591),
            .I(i2c_steps_1));
    LocalMux I__992 (
            .O(N__4582),
            .I(i2c_steps_1));
    Odrv4 I__991 (
            .O(N__4579),
            .I(i2c_steps_1));
    Odrv4 I__990 (
            .O(N__4574),
            .I(i2c_steps_1));
    Odrv12 I__989 (
            .O(N__4571),
            .I(i2c_steps_1));
    LocalMux I__988 (
            .O(N__4564),
            .I(i2c_steps_1));
    CascadeMux I__987 (
            .O(N__4545),
            .I(n3321_cascade_));
    InMux I__986 (
            .O(N__4542),
            .I(N__4539));
    LocalMux I__985 (
            .O(N__4539),
            .I(n990));
    InMux I__984 (
            .O(N__4536),
            .I(N__4533));
    LocalMux I__983 (
            .O(N__4533),
            .I(n1));
    InMux I__982 (
            .O(N__4530),
            .I(N__4518));
    InMux I__981 (
            .O(N__4529),
            .I(N__4518));
    InMux I__980 (
            .O(N__4528),
            .I(N__4518));
    InMux I__979 (
            .O(N__4527),
            .I(N__4511));
    InMux I__978 (
            .O(N__4526),
            .I(N__4511));
    InMux I__977 (
            .O(N__4525),
            .I(N__4511));
    LocalMux I__976 (
            .O(N__4518),
            .I(i2c_cmd_cnt_0));
    LocalMux I__975 (
            .O(N__4511),
            .I(i2c_cmd_cnt_0));
    CascadeMux I__974 (
            .O(N__4506),
            .I(N__4500));
    InMux I__973 (
            .O(N__4505),
            .I(N__4494));
    InMux I__972 (
            .O(N__4504),
            .I(N__4494));
    InMux I__971 (
            .O(N__4503),
            .I(N__4491));
    InMux I__970 (
            .O(N__4500),
            .I(N__4486));
    InMux I__969 (
            .O(N__4499),
            .I(N__4486));
    LocalMux I__968 (
            .O(N__4494),
            .I(i2c_cmd_cnt_1));
    LocalMux I__967 (
            .O(N__4491),
            .I(i2c_cmd_cnt_1));
    LocalMux I__966 (
            .O(N__4486),
            .I(i2c_cmd_cnt_1));
    InMux I__965 (
            .O(N__4479),
            .I(N__4475));
    InMux I__964 (
            .O(N__4478),
            .I(N__4472));
    LocalMux I__963 (
            .O(N__4475),
            .I(i2c_cmd_cnt_2));
    LocalMux I__962 (
            .O(N__4472),
            .I(i2c_cmd_cnt_2));
    CEMux I__961 (
            .O(N__4467),
            .I(N__4464));
    LocalMux I__960 (
            .O(N__4464),
            .I(N__4461));
    Odrv12 I__959 (
            .O(N__4461),
            .I(n3433));
    SRMux I__958 (
            .O(N__4458),
            .I(N__4455));
    LocalMux I__957 (
            .O(N__4455),
            .I(N__4452));
    Span4Mux_v I__956 (
            .O(N__4452),
            .I(N__4449));
    Odrv4 I__955 (
            .O(N__4449),
            .I(n2081));
    CascadeMux I__954 (
            .O(N__4446),
            .I(N__4443));
    InMux I__953 (
            .O(N__4443),
            .I(N__4440));
    LocalMux I__952 (
            .O(N__4440),
            .I(n3443));
    InMux I__951 (
            .O(N__4437),
            .I(N__4430));
    InMux I__950 (
            .O(N__4436),
            .I(N__4430));
    InMux I__949 (
            .O(N__4435),
            .I(N__4427));
    LocalMux I__948 (
            .O(N__4430),
            .I(N__4424));
    LocalMux I__947 (
            .O(N__4427),
            .I(i2c_stat_6));
    Odrv4 I__946 (
            .O(N__4424),
            .I(i2c_stat_6));
    CascadeMux I__945 (
            .O(N__4419),
            .I(n3446_cascade_));
    CascadeMux I__944 (
            .O(N__4416),
            .I(n31_cascade_));
    InMux I__943 (
            .O(N__4413),
            .I(N__4410));
    LocalMux I__942 (
            .O(N__4410),
            .I(n16));
    CascadeMux I__941 (
            .O(N__4407),
            .I(n16_cascade_));
    InMux I__940 (
            .O(N__4404),
            .I(N__4401));
    LocalMux I__939 (
            .O(N__4401),
            .I(n56_adj_5));
    InMux I__938 (
            .O(N__4398),
            .I(N__4395));
    LocalMux I__937 (
            .O(N__4395),
            .I(n22));
    InMux I__936 (
            .O(N__4392),
            .I(N__4389));
    LocalMux I__935 (
            .O(N__4389),
            .I(n45));
    CascadeMux I__934 (
            .O(N__4386),
            .I(n2710_cascade_));
    InMux I__933 (
            .O(N__4383),
            .I(N__4379));
    InMux I__932 (
            .O(N__4382),
            .I(N__4376));
    LocalMux I__931 (
            .O(N__4379),
            .I(N__4371));
    LocalMux I__930 (
            .O(N__4376),
            .I(N__4371));
    Odrv4 I__929 (
            .O(N__4371),
            .I(cmd_decoded));
    CascadeMux I__928 (
            .O(N__4368),
            .I(n3444_cascade_));
    InMux I__927 (
            .O(N__4365),
            .I(N__4362));
    LocalMux I__926 (
            .O(N__4362),
            .I(n14));
    CascadeMux I__925 (
            .O(N__4359),
            .I(n3436_cascade_));
    CEMux I__924 (
            .O(N__4356),
            .I(N__4353));
    LocalMux I__923 (
            .O(N__4353),
            .I(N__4350));
    Span4Mux_s3_h I__922 (
            .O(N__4350),
            .I(N__4347));
    Span4Mux_h I__921 (
            .O(N__4347),
            .I(N__4344));
    Odrv4 I__920 (
            .O(N__4344),
            .I(n1962));
    InMux I__919 (
            .O(N__4341),
            .I(N__4338));
    LocalMux I__918 (
            .O(N__4338),
            .I(N__4332));
    InMux I__917 (
            .O(N__4337),
            .I(N__4329));
    InMux I__916 (
            .O(N__4336),
            .I(N__4324));
    InMux I__915 (
            .O(N__4335),
            .I(N__4324));
    Odrv4 I__914 (
            .O(N__4332),
            .I(n3444));
    LocalMux I__913 (
            .O(N__4329),
            .I(n3444));
    LocalMux I__912 (
            .O(N__4324),
            .I(n3444));
    CascadeMux I__911 (
            .O(N__4317),
            .I(N__4314));
    InMux I__910 (
            .O(N__4314),
            .I(N__4311));
    LocalMux I__909 (
            .O(N__4311),
            .I(n3449));
    InMux I__908 (
            .O(N__4308),
            .I(N__4305));
    LocalMux I__907 (
            .O(N__4305),
            .I(N__4301));
    InMux I__906 (
            .O(N__4304),
            .I(N__4298));
    Span4Mux_h I__905 (
            .O(N__4301),
            .I(N__4292));
    LocalMux I__904 (
            .O(N__4298),
            .I(N__4292));
    InMux I__903 (
            .O(N__4297),
            .I(N__4289));
    Span4Mux_h I__902 (
            .O(N__4292),
            .I(N__4286));
    LocalMux I__901 (
            .O(N__4289),
            .I(N__4283));
    Odrv4 I__900 (
            .O(N__4286),
            .I(N__4278));
    Odrv12 I__899 (
            .O(N__4283),
            .I(N__4278));
    DummyBuf I__898 (
            .O(N__4278),
            .I(hard0_SBDATo_6));
    InMux I__897 (
            .O(N__4275),
            .I(N__4272));
    LocalMux I__896 (
            .O(N__4272),
            .I(n3314));
    SRMux I__895 (
            .O(N__4269),
            .I(N__4266));
    LocalMux I__894 (
            .O(N__4266),
            .I(N__4263));
    Odrv4 I__893 (
            .O(N__4263),
            .I(n3280));
    InMux I__892 (
            .O(N__4260),
            .I(N__4257));
    LocalMux I__891 (
            .O(N__4257),
            .I(N__4251));
    InMux I__890 (
            .O(N__4256),
            .I(N__4246));
    InMux I__889 (
            .O(N__4255),
            .I(N__4246));
    InMux I__888 (
            .O(N__4254),
            .I(N__4243));
    Odrv4 I__887 (
            .O(N__4251),
            .I(n3440));
    LocalMux I__886 (
            .O(N__4246),
            .I(n3440));
    LocalMux I__885 (
            .O(N__4243),
            .I(n3440));
    CascadeMux I__884 (
            .O(N__4236),
            .I(n12_cascade_));
    DummyBuf I__883 (
            .O(N__4233),
            .I(N__4230));
    InMux I__882 (
            .O(N__4230),
            .I(N__4227));
    LocalMux I__881 (
            .O(N__4227),
            .I(N__4223));
    CascadeMux I__880 (
            .O(N__4226),
            .I(N__4219));
    Span12Mux_s2_v I__879 (
            .O(N__4223),
            .I(N__4216));
    InMux I__878 (
            .O(N__4222),
            .I(N__4211));
    InMux I__877 (
            .O(N__4219),
            .I(N__4211));
    Odrv12 I__876 (
            .O(N__4216),
            .I(hard_SBADRi_2));
    LocalMux I__875 (
            .O(N__4211),
            .I(hard_SBADRi_2));
    CEMux I__874 (
            .O(N__4206),
            .I(N__4202));
    CEMux I__873 (
            .O(N__4205),
            .I(N__4199));
    LocalMux I__872 (
            .O(N__4202),
            .I(N__4196));
    LocalMux I__871 (
            .O(N__4199),
            .I(N__4193));
    Odrv4 I__870 (
            .O(N__4196),
            .I(n1913));
    Odrv4 I__869 (
            .O(N__4193),
            .I(n1913));
    CascadeMux I__868 (
            .O(N__4188),
            .I(n3300_cascade_));
    CascadeMux I__867 (
            .O(N__4185),
            .I(n31_adj_2_cascade_));
    InMux I__866 (
            .O(N__4182),
            .I(N__4179));
    LocalMux I__865 (
            .O(N__4179),
            .I(n3434));
    InMux I__864 (
            .O(N__4176),
            .I(N__4173));
    LocalMux I__863 (
            .O(N__4173),
            .I(i2c_cmd_0_5));
    InMux I__862 (
            .O(N__4170),
            .I(N__4167));
    LocalMux I__861 (
            .O(N__4167),
            .I(i2c_cmd_0_6));
    CascadeMux I__860 (
            .O(N__4164),
            .I(N__4161));
    InMux I__859 (
            .O(N__4161),
            .I(N__4158));
    LocalMux I__858 (
            .O(N__4158),
            .I(i2c_cmd_0_7));
    InMux I__857 (
            .O(N__4155),
            .I(N__4152));
    LocalMux I__856 (
            .O(N__4152),
            .I(i2c_cmd_0_2));
    InMux I__855 (
            .O(N__4149),
            .I(N__4140));
    InMux I__854 (
            .O(N__4148),
            .I(N__4140));
    InMux I__853 (
            .O(N__4147),
            .I(N__4133));
    InMux I__852 (
            .O(N__4146),
            .I(N__4133));
    InMux I__851 (
            .O(N__4145),
            .I(N__4133));
    LocalMux I__850 (
            .O(N__4140),
            .I(n3));
    LocalMux I__849 (
            .O(N__4133),
            .I(n3));
    InMux I__848 (
            .O(N__4128),
            .I(N__4119));
    InMux I__847 (
            .O(N__4127),
            .I(N__4119));
    InMux I__846 (
            .O(N__4126),
            .I(N__4112));
    InMux I__845 (
            .O(N__4125),
            .I(N__4112));
    InMux I__844 (
            .O(N__4124),
            .I(N__4112));
    LocalMux I__843 (
            .O(N__4119),
            .I(i2c_cmd_0_3));
    LocalMux I__842 (
            .O(N__4112),
            .I(i2c_cmd_0_3));
    CascadeMux I__841 (
            .O(N__4107),
            .I(n3_cascade_));
    InMux I__840 (
            .O(N__4104),
            .I(N__4100));
    CascadeMux I__839 (
            .O(N__4103),
            .I(N__4094));
    LocalMux I__838 (
            .O(N__4100),
            .I(N__4091));
    InMux I__837 (
            .O(N__4099),
            .I(N__4088));
    InMux I__836 (
            .O(N__4098),
            .I(N__4081));
    InMux I__835 (
            .O(N__4097),
            .I(N__4081));
    InMux I__834 (
            .O(N__4094),
            .I(N__4081));
    Odrv4 I__833 (
            .O(N__4091),
            .I(i2c_cmd_0_1));
    LocalMux I__832 (
            .O(N__4088),
            .I(i2c_cmd_0_1));
    LocalMux I__831 (
            .O(N__4081),
            .I(i2c_cmd_0_1));
    InMux I__830 (
            .O(N__4074),
            .I(N__4070));
    InMux I__829 (
            .O(N__4073),
            .I(N__4065));
    LocalMux I__828 (
            .O(N__4070),
            .I(N__4062));
    InMux I__827 (
            .O(N__4069),
            .I(N__4057));
    InMux I__826 (
            .O(N__4068),
            .I(N__4057));
    LocalMux I__825 (
            .O(N__4065),
            .I(i2c_cmd_0_0));
    Odrv4 I__824 (
            .O(N__4062),
            .I(i2c_cmd_0_0));
    LocalMux I__823 (
            .O(N__4057),
            .I(i2c_cmd_0_0));
    CascadeMux I__822 (
            .O(N__4050),
            .I(n3309_cascade_));
    InMux I__821 (
            .O(N__4047),
            .I(N__4035));
    InMux I__820 (
            .O(N__4046),
            .I(N__4035));
    InMux I__819 (
            .O(N__4045),
            .I(N__4035));
    InMux I__818 (
            .O(N__4044),
            .I(N__4028));
    InMux I__817 (
            .O(N__4043),
            .I(N__4028));
    InMux I__816 (
            .O(N__4042),
            .I(N__4028));
    LocalMux I__815 (
            .O(N__4035),
            .I(i2c_cmd_0_4));
    LocalMux I__814 (
            .O(N__4028),
            .I(i2c_cmd_0_4));
    CEMux I__813 (
            .O(N__4023),
            .I(N__4020));
    LocalMux I__812 (
            .O(N__4020),
            .I(N__4016));
    CEMux I__811 (
            .O(N__4019),
            .I(N__4013));
    Span4Mux_s1_h I__810 (
            .O(N__4016),
            .I(N__4009));
    LocalMux I__809 (
            .O(N__4013),
            .I(N__4006));
    CEMux I__808 (
            .O(N__4012),
            .I(N__4003));
    Span4Mux_h I__807 (
            .O(N__4009),
            .I(N__3999));
    Span4Mux_s2_h I__806 (
            .O(N__4006),
            .I(N__3994));
    LocalMux I__805 (
            .O(N__4003),
            .I(N__3994));
    InMux I__804 (
            .O(N__4002),
            .I(N__3991));
    Odrv4 I__803 (
            .O(N__3999),
            .I(n1914));
    Odrv4 I__802 (
            .O(N__3994),
            .I(n1914));
    LocalMux I__801 (
            .O(N__3991),
            .I(n1914));
    InMux I__800 (
            .O(N__3984),
            .I(N__3981));
    LocalMux I__799 (
            .O(N__3981),
            .I(N__3976));
    InMux I__798 (
            .O(N__3980),
            .I(N__3973));
    InMux I__797 (
            .O(N__3979),
            .I(N__3970));
    Span4Mux_s2_v I__796 (
            .O(N__3976),
            .I(N__3967));
    LocalMux I__795 (
            .O(N__3973),
            .I(N__3964));
    LocalMux I__794 (
            .O(N__3970),
            .I(N__3961));
    Span4Mux_h I__793 (
            .O(N__3967),
            .I(N__3958));
    Span4Mux_v I__792 (
            .O(N__3964),
            .I(N__3953));
    Span4Mux_h I__791 (
            .O(N__3961),
            .I(N__3953));
    Odrv4 I__790 (
            .O(N__3958),
            .I(N__3948));
    Odrv4 I__789 (
            .O(N__3953),
            .I(N__3948));
    DummyBuf I__788 (
            .O(N__3948),
            .I(hard0_SBDATo_2));
    CascadeMux I__787 (
            .O(N__3945),
            .I(n3314_cascade_));
    InMux I__786 (
            .O(N__3942),
            .I(N__3939));
    LocalMux I__785 (
            .O(N__3939),
            .I(n3439));
    CascadeMux I__784 (
            .O(N__3936),
            .I(n3439_cascade_));
    CascadeMux I__783 (
            .O(N__3933),
            .I(n24_cascade_));
    InMux I__782 (
            .O(N__3930),
            .I(N__3927));
    LocalMux I__781 (
            .O(N__3927),
            .I(n21_adj_14));
    DummyBuf I__780 (
            .O(N__3924),
            .I(N__3921));
    InMux I__779 (
            .O(N__3921),
            .I(N__3918));
    LocalMux I__778 (
            .O(N__3918),
            .I(N__3915));
    Span4Mux_s1_h I__777 (
            .O(N__3915),
            .I(N__3911));
    InMux I__776 (
            .O(N__3914),
            .I(N__3908));
    Span4Mux_h I__775 (
            .O(N__3911),
            .I(N__3905));
    LocalMux I__774 (
            .O(N__3908),
            .I(hard_SBADRi_1));
    Odrv4 I__773 (
            .O(N__3905),
            .I(hard_SBADRi_1));
    InMux I__772 (
            .O(N__3900),
            .I(N__3897));
    LocalMux I__771 (
            .O(N__3897),
            .I(N__3893));
    InMux I__770 (
            .O(N__3896),
            .I(N__3890));
    Span4Mux_s2_v I__769 (
            .O(N__3893),
            .I(N__3885));
    LocalMux I__768 (
            .O(N__3890),
            .I(N__3885));
    Span4Mux_h I__767 (
            .O(N__3885),
            .I(N__3882));
    Odrv4 I__766 (
            .O(N__3882),
            .I(N__3879));
    DummyBuf I__765 (
            .O(N__3879),
            .I(hard0_SBDATo_0));
    InMux I__764 (
            .O(N__3876),
            .I(N__3873));
    LocalMux I__763 (
            .O(N__3873),
            .I(N__3869));
    InMux I__762 (
            .O(N__3872),
            .I(N__3866));
    Span4Mux_h I__761 (
            .O(N__3869),
            .I(N__3861));
    LocalMux I__760 (
            .O(N__3866),
            .I(N__3861));
    Span4Mux_h I__759 (
            .O(N__3861),
            .I(N__3858));
    Odrv4 I__758 (
            .O(N__3858),
            .I(N__3855));
    DummyBuf I__757 (
            .O(N__3855),
            .I(hard0_SBDATo_7));
    InMux I__756 (
            .O(N__3852),
            .I(N__3849));
    LocalMux I__755 (
            .O(N__3849),
            .I(N__3845));
    InMux I__754 (
            .O(N__3848),
            .I(N__3842));
    Span4Mux_v I__753 (
            .O(N__3845),
            .I(N__3839));
    LocalMux I__752 (
            .O(N__3842),
            .I(N__3836));
    Span4Mux_h I__751 (
            .O(N__3839),
            .I(N__3831));
    Span4Mux_v I__750 (
            .O(N__3836),
            .I(N__3831));
    Odrv4 I__749 (
            .O(N__3831),
            .I(N__3828));
    DummyBuf I__748 (
            .O(N__3828),
            .I(hard0_SBDATo_5));
    CascadeMux I__747 (
            .O(N__3825),
            .I(n3293_cascade_));
    InMux I__746 (
            .O(N__3822),
            .I(N__3814));
    InMux I__745 (
            .O(N__3821),
            .I(N__3814));
    InMux I__744 (
            .O(N__3820),
            .I(N__3811));
    InMux I__743 (
            .O(N__3819),
            .I(N__3807));
    LocalMux I__742 (
            .O(N__3814),
            .I(N__3804));
    LocalMux I__741 (
            .O(N__3811),
            .I(N__3801));
    InMux I__740 (
            .O(N__3810),
            .I(N__3798));
    LocalMux I__739 (
            .O(N__3807),
            .I(N__3795));
    Span4Mux_h I__738 (
            .O(N__3804),
            .I(N__3792));
    Span4Mux_h I__737 (
            .O(N__3801),
            .I(N__3789));
    LocalMux I__736 (
            .O(N__3798),
            .I(motor_on));
    Odrv12 I__735 (
            .O(N__3795),
            .I(motor_on));
    Odrv4 I__734 (
            .O(N__3792),
            .I(motor_on));
    Odrv4 I__733 (
            .O(N__3789),
            .I(motor_on));
    InMux I__732 (
            .O(N__3780),
            .I(N__3777));
    LocalMux I__731 (
            .O(N__3777),
            .I(n86));
    InMux I__730 (
            .O(N__3774),
            .I(N__3771));
    LocalMux I__729 (
            .O(N__3771),
            .I(n2999));
    CascadeMux I__728 (
            .O(N__3768),
            .I(n2849_cascade_));
    CascadeMux I__727 (
            .O(N__3765),
            .I(N__3759));
    InMux I__726 (
            .O(N__3764),
            .I(N__3756));
    InMux I__725 (
            .O(N__3763),
            .I(N__3753));
    InMux I__724 (
            .O(N__3762),
            .I(N__3748));
    InMux I__723 (
            .O(N__3759),
            .I(N__3748));
    LocalMux I__722 (
            .O(N__3756),
            .I(N__3743));
    LocalMux I__721 (
            .O(N__3753),
            .I(N__3743));
    LocalMux I__720 (
            .O(N__3748),
            .I(motor_dir));
    Odrv4 I__719 (
            .O(N__3743),
            .I(motor_dir));
    CascadeMux I__718 (
            .O(N__3738),
            .I(n12_adj_4_cascade_));
    DummyBuf I__717 (
            .O(N__3735),
            .I(N__3732));
    InMux I__716 (
            .O(N__3732),
            .I(N__3728));
    InMux I__715 (
            .O(N__3731),
            .I(N__3724));
    LocalMux I__714 (
            .O(N__3728),
            .I(N__3721));
    InMux I__713 (
            .O(N__3727),
            .I(N__3718));
    LocalMux I__712 (
            .O(N__3724),
            .I(hard_SBDATi_2));
    Odrv12 I__711 (
            .O(N__3721),
            .I(hard_SBDATi_2));
    LocalMux I__710 (
            .O(N__3718),
            .I(hard_SBDATi_2));
    InMux I__709 (
            .O(N__3711),
            .I(N__3708));
    LocalMux I__708 (
            .O(N__3708),
            .I(N__3705));
    Odrv12 I__707 (
            .O(N__3705),
            .I(n3318));
    CascadeMux I__706 (
            .O(N__3702),
            .I(n3435_cascade_));
    DummyBuf I__705 (
            .O(N__3699),
            .I(N__3696));
    InMux I__704 (
            .O(N__3696),
            .I(N__3693));
    LocalMux I__703 (
            .O(N__3693),
            .I(N__3689));
    InMux I__702 (
            .O(N__3692),
            .I(N__3686));
    Span4Mux_h I__701 (
            .O(N__3689),
            .I(N__3683));
    LocalMux I__700 (
            .O(N__3686),
            .I(hard_SBSTBi));
    Odrv4 I__699 (
            .O(N__3683),
            .I(hard_SBSTBi));
    InMux I__698 (
            .O(N__3678),
            .I(N__3674));
    InMux I__697 (
            .O(N__3677),
            .I(N__3671));
    LocalMux I__696 (
            .O(N__3674),
            .I(n98));
    LocalMux I__695 (
            .O(N__3671),
            .I(n98));
    CascadeMux I__694 (
            .O(N__3666),
            .I(n3431_cascade_));
    DummyBuf I__693 (
            .O(N__3663),
            .I(N__3660));
    InMux I__692 (
            .O(N__3660),
            .I(N__3656));
    InMux I__691 (
            .O(N__3659),
            .I(N__3653));
    LocalMux I__690 (
            .O(N__3656),
            .I(N__3650));
    LocalMux I__689 (
            .O(N__3653),
            .I(hard_SBADRi_0));
    Odrv12 I__688 (
            .O(N__3650),
            .I(hard_SBADRi_0));
    InMux I__687 (
            .O(N__3645),
            .I(N__3642));
    LocalMux I__686 (
            .O(N__3642),
            .I(n3438));
    InMux I__685 (
            .O(N__3639),
            .I(N__3636));
    LocalMux I__684 (
            .O(N__3636),
            .I(N__3632));
    InMux I__683 (
            .O(N__3635),
            .I(N__3629));
    Span4Mux_s2_v I__682 (
            .O(N__3632),
            .I(N__3624));
    LocalMux I__681 (
            .O(N__3629),
            .I(N__3624));
    Span4Mux_h I__680 (
            .O(N__3624),
            .I(N__3621));
    Odrv4 I__679 (
            .O(N__3621),
            .I(N__3618));
    DummyBuf I__678 (
            .O(N__3618),
            .I(hard0_SBDATo_1));
    InMux I__677 (
            .O(N__3615),
            .I(N__3611));
    InMux I__676 (
            .O(N__3614),
            .I(N__3608));
    LocalMux I__675 (
            .O(N__3611),
            .I(N__3605));
    LocalMux I__674 (
            .O(N__3608),
            .I(N__3602));
    IoSpan4Mux I__673 (
            .O(N__3605),
            .I(N__3597));
    Span4Mux_h I__672 (
            .O(N__3602),
            .I(N__3597));
    Odrv4 I__671 (
            .O(N__3597),
            .I(N__3594));
    DummyBuf I__670 (
            .O(N__3594),
            .I(hard0_SBDATo_3));
    InMux I__669 (
            .O(N__3591),
            .I(N__3587));
    InMux I__668 (
            .O(N__3590),
            .I(N__3584));
    LocalMux I__667 (
            .O(N__3587),
            .I(N__3581));
    LocalMux I__666 (
            .O(N__3584),
            .I(N__3578));
    Span4Mux_v I__665 (
            .O(N__3581),
            .I(N__3575));
    Span4Mux_v I__664 (
            .O(N__3578),
            .I(N__3572));
    Odrv4 I__663 (
            .O(N__3575),
            .I(N__3567));
    Odrv4 I__662 (
            .O(N__3572),
            .I(N__3567));
    DummyBuf I__661 (
            .O(N__3567),
            .I(hard0_SBDATo_4));
    InMux I__660 (
            .O(N__3564),
            .I(n2956));
    InMux I__659 (
            .O(N__3561),
            .I(N__3557));
    InMux I__658 (
            .O(N__3560),
            .I(N__3553));
    LocalMux I__657 (
            .O(N__3557),
            .I(N__3550));
    InMux I__656 (
            .O(N__3556),
            .I(N__3547));
    LocalMux I__655 (
            .O(N__3553),
            .I(drv_clk_counter_10));
    Odrv4 I__654 (
            .O(N__3550),
            .I(drv_clk_counter_10));
    LocalMux I__653 (
            .O(N__3547),
            .I(drv_clk_counter_10));
    SRMux I__652 (
            .O(N__3540),
            .I(N__3536));
    SRMux I__651 (
            .O(N__3539),
            .I(N__3533));
    LocalMux I__650 (
            .O(N__3536),
            .I(N__3530));
    LocalMux I__649 (
            .O(N__3533),
            .I(N__3527));
    Span4Mux_h I__648 (
            .O(N__3530),
            .I(N__3524));
    Odrv4 I__647 (
            .O(N__3527),
            .I(n985));
    Odrv4 I__646 (
            .O(N__3524),
            .I(n985));
    CascadeMux I__645 (
            .O(N__3519),
            .I(n98_cascade_));
    CascadeMux I__644 (
            .O(N__3516),
            .I(n11_cascade_));
    DummyBuf I__643 (
            .O(N__3513),
            .I(N__3510));
    InMux I__642 (
            .O(N__3510),
            .I(N__3507));
    LocalMux I__641 (
            .O(N__3507),
            .I(N__3504));
    Span4Mux_h I__640 (
            .O(N__3504),
            .I(N__3500));
    InMux I__639 (
            .O(N__3503),
            .I(N__3497));
    Odrv4 I__638 (
            .O(N__3500),
            .I(hard_SBADRi_3));
    LocalMux I__637 (
            .O(N__3497),
            .I(hard_SBADRi_3));
    CascadeMux I__636 (
            .O(N__3492),
            .I(n2662_cascade_));
    DummyBuf I__635 (
            .O(N__3489),
            .I(N__3486));
    InMux I__634 (
            .O(N__3486),
            .I(N__3483));
    LocalMux I__633 (
            .O(N__3483),
            .I(N__3478));
    InMux I__632 (
            .O(N__3482),
            .I(N__3473));
    InMux I__631 (
            .O(N__3481),
            .I(N__3473));
    Odrv12 I__630 (
            .O(N__3478),
            .I(hard_SBWRi));
    LocalMux I__629 (
            .O(N__3473),
            .I(hard_SBWRi));
    InMux I__628 (
            .O(N__3468),
            .I(N__3465));
    LocalMux I__627 (
            .O(N__3465),
            .I(N__3461));
    DummyBuf I__626 (
            .O(N__3464),
            .I(N__3458));
    Glb2LocalMux I__625 (
            .O(N__3461),
            .I(N__3453));
    ClkMux I__624 (
            .O(N__3458),
            .I(N__3453));
    GlobalMux I__623 (
            .O(N__3453),
            .I(N__3450));
    DummyBuf I__622 (
            .O(N__3450),
            .I(n3456));
    IoInMux I__621 (
            .O(N__3447),
            .I(N__3444));
    LocalMux I__620 (
            .O(N__3444),
            .I(N__3441));
    Span4Mux_s0_v I__619 (
            .O(N__3441),
            .I(N__3438));
    Odrv4 I__618 (
            .O(N__3438),
            .I(GB_BUFFER_n3456_THRU_CO));
    CascadeMux I__617 (
            .O(N__3435),
            .I(n13_cascade_));
    DummyBuf I__616 (
            .O(N__3432),
            .I(N__3429));
    InMux I__615 (
            .O(N__3429),
            .I(N__3425));
    CascadeMux I__614 (
            .O(N__3428),
            .I(N__3421));
    LocalMux I__613 (
            .O(N__3425),
            .I(N__3418));
    InMux I__612 (
            .O(N__3424),
            .I(N__3413));
    InMux I__611 (
            .O(N__3421),
            .I(N__3413));
    Odrv12 I__610 (
            .O(N__3418),
            .I(hard_SBDATi_4));
    LocalMux I__609 (
            .O(N__3413),
            .I(hard_SBDATi_4));
    InMux I__608 (
            .O(N__3408),
            .I(N__3403));
    InMux I__607 (
            .O(N__3407),
            .I(N__3398));
    InMux I__606 (
            .O(N__3406),
            .I(N__3398));
    LocalMux I__605 (
            .O(N__3403),
            .I(drv_clk_counter_2));
    LocalMux I__604 (
            .O(N__3398),
            .I(drv_clk_counter_2));
    InMux I__603 (
            .O(N__3393),
            .I(n2948));
    InMux I__602 (
            .O(N__3390),
            .I(N__3385));
    InMux I__601 (
            .O(N__3389),
            .I(N__3380));
    InMux I__600 (
            .O(N__3388),
            .I(N__3380));
    LocalMux I__599 (
            .O(N__3385),
            .I(drv_clk_counter_3));
    LocalMux I__598 (
            .O(N__3380),
            .I(drv_clk_counter_3));
    InMux I__597 (
            .O(N__3375),
            .I(n2949));
    InMux I__596 (
            .O(N__3372),
            .I(N__3367));
    InMux I__595 (
            .O(N__3371),
            .I(N__3362));
    InMux I__594 (
            .O(N__3370),
            .I(N__3362));
    LocalMux I__593 (
            .O(N__3367),
            .I(drv_clk_counter_4));
    LocalMux I__592 (
            .O(N__3362),
            .I(drv_clk_counter_4));
    InMux I__591 (
            .O(N__3357),
            .I(n2950));
    InMux I__590 (
            .O(N__3354),
            .I(N__3349));
    InMux I__589 (
            .O(N__3353),
            .I(N__3346));
    InMux I__588 (
            .O(N__3352),
            .I(N__3343));
    LocalMux I__587 (
            .O(N__3349),
            .I(drv_clk_counter_5));
    LocalMux I__586 (
            .O(N__3346),
            .I(drv_clk_counter_5));
    LocalMux I__585 (
            .O(N__3343),
            .I(drv_clk_counter_5));
    InMux I__584 (
            .O(N__3336),
            .I(n2951));
    InMux I__583 (
            .O(N__3333),
            .I(N__3329));
    InMux I__582 (
            .O(N__3332),
            .I(N__3326));
    LocalMux I__581 (
            .O(N__3329),
            .I(drv_clk_counter_6));
    LocalMux I__580 (
            .O(N__3326),
            .I(drv_clk_counter_6));
    InMux I__579 (
            .O(N__3321),
            .I(n2952));
    InMux I__578 (
            .O(N__3318),
            .I(N__3314));
    InMux I__577 (
            .O(N__3317),
            .I(N__3311));
    LocalMux I__576 (
            .O(N__3314),
            .I(drv_clk_counter_7));
    LocalMux I__575 (
            .O(N__3311),
            .I(drv_clk_counter_7));
    InMux I__574 (
            .O(N__3306),
            .I(n2953));
    InMux I__573 (
            .O(N__3303),
            .I(N__3299));
    InMux I__572 (
            .O(N__3302),
            .I(N__3295));
    LocalMux I__571 (
            .O(N__3299),
            .I(N__3292));
    InMux I__570 (
            .O(N__3298),
            .I(N__3289));
    LocalMux I__569 (
            .O(N__3295),
            .I(drv_clk_counter_8));
    Odrv4 I__568 (
            .O(N__3292),
            .I(drv_clk_counter_8));
    LocalMux I__567 (
            .O(N__3289),
            .I(drv_clk_counter_8));
    InMux I__566 (
            .O(N__3282),
            .I(bfn_2_7_0_));
    InMux I__565 (
            .O(N__3279),
            .I(N__3275));
    InMux I__564 (
            .O(N__3278),
            .I(N__3271));
    LocalMux I__563 (
            .O(N__3275),
            .I(N__3268));
    InMux I__562 (
            .O(N__3274),
            .I(N__3265));
    LocalMux I__561 (
            .O(N__3271),
            .I(drv_clk_counter_9));
    Odrv4 I__560 (
            .O(N__3268),
            .I(drv_clk_counter_9));
    LocalMux I__559 (
            .O(N__3265),
            .I(drv_clk_counter_9));
    InMux I__558 (
            .O(N__3258),
            .I(n2955));
    CascadeMux I__557 (
            .O(N__3255),
            .I(n3380_cascade_));
    InMux I__556 (
            .O(N__3252),
            .I(N__3249));
    LocalMux I__555 (
            .O(N__3249),
            .I(n2420));
    InMux I__554 (
            .O(N__3246),
            .I(N__3243));
    LocalMux I__553 (
            .O(N__3243),
            .I(n2425));
    CascadeMux I__552 (
            .O(N__3240),
            .I(N__3234));
    InMux I__551 (
            .O(N__3239),
            .I(N__3231));
    InMux I__550 (
            .O(N__3238),
            .I(N__3228));
    InMux I__549 (
            .O(N__3237),
            .I(N__3222));
    InMux I__548 (
            .O(N__3234),
            .I(N__3222));
    LocalMux I__547 (
            .O(N__3231),
            .I(N__3219));
    LocalMux I__546 (
            .O(N__3228),
            .I(N__3216));
    InMux I__545 (
            .O(N__3227),
            .I(N__3213));
    LocalMux I__544 (
            .O(N__3222),
            .I(PWM_duty_7));
    Odrv4 I__543 (
            .O(N__3219),
            .I(PWM_duty_7));
    Odrv4 I__542 (
            .O(N__3216),
            .I(PWM_duty_7));
    LocalMux I__541 (
            .O(N__3213),
            .I(PWM_duty_7));
    InMux I__540 (
            .O(N__3204),
            .I(N__3199));
    InMux I__539 (
            .O(N__3203),
            .I(N__3191));
    InMux I__538 (
            .O(N__3202),
            .I(N__3191));
    LocalMux I__537 (
            .O(N__3199),
            .I(N__3188));
    InMux I__536 (
            .O(N__3198),
            .I(N__3185));
    InMux I__535 (
            .O(N__3197),
            .I(N__3182));
    InMux I__534 (
            .O(N__3196),
            .I(N__3179));
    LocalMux I__533 (
            .O(N__3191),
            .I(N__3172));
    Span4Mux_h I__532 (
            .O(N__3188),
            .I(N__3172));
    LocalMux I__531 (
            .O(N__3185),
            .I(N__3172));
    LocalMux I__530 (
            .O(N__3182),
            .I(PWM_cnt_7));
    LocalMux I__529 (
            .O(N__3179),
            .I(PWM_cnt_7));
    Odrv4 I__528 (
            .O(N__3172),
            .I(PWM_cnt_7));
    InMux I__527 (
            .O(N__3165),
            .I(N__3158));
    InMux I__526 (
            .O(N__3164),
            .I(N__3158));
    InMux I__525 (
            .O(N__3163),
            .I(N__3155));
    LocalMux I__524 (
            .O(N__3158),
            .I(n2828));
    LocalMux I__523 (
            .O(N__3155),
            .I(n2828));
    InMux I__522 (
            .O(N__3150),
            .I(N__3145));
    InMux I__521 (
            .O(N__3149),
            .I(N__3140));
    InMux I__520 (
            .O(N__3148),
            .I(N__3140));
    LocalMux I__519 (
            .O(N__3145),
            .I(n3429));
    LocalMux I__518 (
            .O(N__3140),
            .I(n3429));
    CascadeMux I__517 (
            .O(N__3135),
            .I(N__3131));
    InMux I__516 (
            .O(N__3134),
            .I(N__3127));
    InMux I__515 (
            .O(N__3131),
            .I(N__3122));
    InMux I__514 (
            .O(N__3130),
            .I(N__3122));
    LocalMux I__513 (
            .O(N__3127),
            .I(N__3116));
    LocalMux I__512 (
            .O(N__3122),
            .I(N__3116));
    CascadeMux I__511 (
            .O(N__3121),
            .I(N__3108));
    Span4Mux_s2_h I__510 (
            .O(N__3116),
            .I(N__3105));
    InMux I__509 (
            .O(N__3115),
            .I(N__3102));
    InMux I__508 (
            .O(N__3114),
            .I(N__3097));
    InMux I__507 (
            .O(N__3113),
            .I(N__3097));
    InMux I__506 (
            .O(N__3112),
            .I(N__3090));
    InMux I__505 (
            .O(N__3111),
            .I(N__3090));
    InMux I__504 (
            .O(N__3108),
            .I(N__3090));
    Odrv4 I__503 (
            .O(N__3105),
            .I(drv_cnt_2));
    LocalMux I__502 (
            .O(N__3102),
            .I(drv_cnt_2));
    LocalMux I__501 (
            .O(N__3097),
            .I(drv_cnt_2));
    LocalMux I__500 (
            .O(N__3090),
            .I(drv_cnt_2));
    CascadeMux I__499 (
            .O(N__3081),
            .I(n3429_cascade_));
    SRMux I__498 (
            .O(N__3078),
            .I(N__3075));
    LocalMux I__497 (
            .O(N__3075),
            .I(N__3070));
    CascadeMux I__496 (
            .O(N__3074),
            .I(N__3066));
    CascadeMux I__495 (
            .O(N__3073),
            .I(N__3062));
    Sp12to4 I__494 (
            .O(N__3070),
            .I(N__3057));
    InMux I__493 (
            .O(N__3069),
            .I(N__3054));
    InMux I__492 (
            .O(N__3066),
            .I(N__3049));
    InMux I__491 (
            .O(N__3065),
            .I(N__3049));
    InMux I__490 (
            .O(N__3062),
            .I(N__3042));
    InMux I__489 (
            .O(N__3061),
            .I(N__3042));
    InMux I__488 (
            .O(N__3060),
            .I(N__3042));
    Odrv12 I__487 (
            .O(N__3057),
            .I(n3430));
    LocalMux I__486 (
            .O(N__3054),
            .I(n3430));
    LocalMux I__485 (
            .O(N__3049),
            .I(n3430));
    LocalMux I__484 (
            .O(N__3042),
            .I(n3430));
    CascadeMux I__483 (
            .O(N__3033),
            .I(n6_cascade_));
    CascadeMux I__482 (
            .O(N__3030),
            .I(N__3019));
    InMux I__481 (
            .O(N__3029),
            .I(N__3015));
    InMux I__480 (
            .O(N__3028),
            .I(N__3004));
    InMux I__479 (
            .O(N__3027),
            .I(N__3004));
    InMux I__478 (
            .O(N__3026),
            .I(N__3004));
    InMux I__477 (
            .O(N__3025),
            .I(N__3004));
    InMux I__476 (
            .O(N__3024),
            .I(N__3004));
    InMux I__475 (
            .O(N__3023),
            .I(N__3001));
    InMux I__474 (
            .O(N__3022),
            .I(N__2998));
    InMux I__473 (
            .O(N__3019),
            .I(N__2995));
    InMux I__472 (
            .O(N__3018),
            .I(N__2992));
    LocalMux I__471 (
            .O(N__3015),
            .I(N__2987));
    LocalMux I__470 (
            .O(N__3004),
            .I(N__2987));
    LocalMux I__469 (
            .O(N__3001),
            .I(drv_cnt_0));
    LocalMux I__468 (
            .O(N__2998),
            .I(drv_cnt_0));
    LocalMux I__467 (
            .O(N__2995),
            .I(drv_cnt_0));
    LocalMux I__466 (
            .O(N__2992),
            .I(drv_cnt_0));
    Odrv4 I__465 (
            .O(N__2987),
            .I(drv_cnt_0));
    CascadeMux I__464 (
            .O(N__2976),
            .I(n3374_cascade_));
    InMux I__463 (
            .O(N__2973),
            .I(N__2970));
    LocalMux I__462 (
            .O(N__2970),
            .I(n3427));
    InMux I__461 (
            .O(N__2967),
            .I(N__2961));
    InMux I__460 (
            .O(N__2966),
            .I(N__2961));
    LocalMux I__459 (
            .O(N__2961),
            .I(N__2955));
    InMux I__458 (
            .O(N__2960),
            .I(N__2952));
    CascadeMux I__457 (
            .O(N__2959),
            .I(N__2948));
    InMux I__456 (
            .O(N__2958),
            .I(N__2944));
    Span4Mux_s2_h I__455 (
            .O(N__2955),
            .I(N__2941));
    LocalMux I__454 (
            .O(N__2952),
            .I(N__2938));
    InMux I__453 (
            .O(N__2951),
            .I(N__2931));
    InMux I__452 (
            .O(N__2948),
            .I(N__2931));
    InMux I__451 (
            .O(N__2947),
            .I(N__2931));
    LocalMux I__450 (
            .O(N__2944),
            .I(drv_cnt_1));
    Odrv4 I__449 (
            .O(N__2941),
            .I(drv_cnt_1));
    Odrv4 I__448 (
            .O(N__2938),
            .I(drv_cnt_1));
    LocalMux I__447 (
            .O(N__2931),
            .I(drv_cnt_1));
    CEMux I__446 (
            .O(N__2922),
            .I(N__2918));
    CEMux I__445 (
            .O(N__2921),
            .I(N__2915));
    LocalMux I__444 (
            .O(N__2918),
            .I(N__2912));
    LocalMux I__443 (
            .O(N__2915),
            .I(N__2909));
    Odrv12 I__442 (
            .O(N__2912),
            .I(n3428));
    Odrv12 I__441 (
            .O(N__2909),
            .I(n3428));
    InMux I__440 (
            .O(N__2904),
            .I(N__2900));
    InMux I__439 (
            .O(N__2903),
            .I(N__2897));
    LocalMux I__438 (
            .O(N__2900),
            .I(N__2892));
    LocalMux I__437 (
            .O(N__2897),
            .I(N__2892));
    Odrv4 I__436 (
            .O(N__2892),
            .I(drv_clk_counter_0));
    InMux I__435 (
            .O(N__2889),
            .I(bfn_2_6_0_));
    InMux I__434 (
            .O(N__2886),
            .I(N__2881));
    InMux I__433 (
            .O(N__2885),
            .I(N__2876));
    InMux I__432 (
            .O(N__2884),
            .I(N__2876));
    LocalMux I__431 (
            .O(N__2881),
            .I(drv_clk_counter_1));
    LocalMux I__430 (
            .O(N__2876),
            .I(drv_clk_counter_1));
    InMux I__429 (
            .O(N__2871),
            .I(n2947));
    InMux I__428 (
            .O(N__2868),
            .I(N__2865));
    LocalMux I__427 (
            .O(N__2865),
            .I(i2c_cmd_1_0));
    CascadeMux I__426 (
            .O(N__2862),
            .I(N__2858));
    CascadeMux I__425 (
            .O(N__2861),
            .I(N__2855));
    InMux I__424 (
            .O(N__2858),
            .I(N__2850));
    InMux I__423 (
            .O(N__2855),
            .I(N__2850));
    LocalMux I__422 (
            .O(N__2850),
            .I(PWM_duty_0));
    InMux I__421 (
            .O(N__2847),
            .I(N__2844));
    LocalMux I__420 (
            .O(N__2844),
            .I(i2c_cmd_1_2));
    InMux I__419 (
            .O(N__2841),
            .I(N__2835));
    InMux I__418 (
            .O(N__2840),
            .I(N__2835));
    LocalMux I__417 (
            .O(N__2835),
            .I(PWM_duty_2));
    InMux I__416 (
            .O(N__2832),
            .I(N__2829));
    LocalMux I__415 (
            .O(N__2829),
            .I(i2c_cmd_1_3));
    InMux I__414 (
            .O(N__2826),
            .I(N__2823));
    LocalMux I__413 (
            .O(N__2823),
            .I(N__2818));
    InMux I__412 (
            .O(N__2822),
            .I(N__2813));
    InMux I__411 (
            .O(N__2821),
            .I(N__2813));
    Odrv4 I__410 (
            .O(N__2818),
            .I(PWM_duty_3));
    LocalMux I__409 (
            .O(N__2813),
            .I(PWM_duty_3));
    InMux I__408 (
            .O(N__2808),
            .I(N__2805));
    LocalMux I__407 (
            .O(N__2805),
            .I(i2c_cmd_1_4));
    InMux I__406 (
            .O(N__2802),
            .I(N__2797));
    InMux I__405 (
            .O(N__2801),
            .I(N__2792));
    InMux I__404 (
            .O(N__2800),
            .I(N__2792));
    LocalMux I__403 (
            .O(N__2797),
            .I(PWM_duty_4));
    LocalMux I__402 (
            .O(N__2792),
            .I(PWM_duty_4));
    InMux I__401 (
            .O(N__2787),
            .I(N__2784));
    LocalMux I__400 (
            .O(N__2784),
            .I(i2c_cmd_1_7));
    InMux I__399 (
            .O(N__2781),
            .I(N__2778));
    LocalMux I__398 (
            .O(N__2778),
            .I(i2c_cmd_1_1));
    InMux I__397 (
            .O(N__2775),
            .I(N__2769));
    InMux I__396 (
            .O(N__2774),
            .I(N__2769));
    LocalMux I__395 (
            .O(N__2769),
            .I(PWM_duty_1));
    CascadeMux I__394 (
            .O(N__2766),
            .I(n3445_cascade_));
    CascadeMux I__393 (
            .O(N__2763),
            .I(N__2760));
    InMux I__392 (
            .O(N__2760),
            .I(N__2757));
    LocalMux I__391 (
            .O(N__2757),
            .I(N__2754));
    Odrv12 I__390 (
            .O(N__2754),
            .I(n3287));
    DummyBuf I__389 (
            .O(N__2751),
            .I(N__2748));
    InMux I__388 (
            .O(N__2748),
            .I(N__2745));
    LocalMux I__387 (
            .O(N__2745),
            .I(N__2742));
    Sp12to4 I__386 (
            .O(N__2742),
            .I(N__2739));
    Odrv12 I__385 (
            .O(N__2739),
            .I(PWM_B));
    CEMux I__384 (
            .O(N__2736),
            .I(N__2733));
    LocalMux I__383 (
            .O(N__2733),
            .I(N__2729));
    CEMux I__382 (
            .O(N__2732),
            .I(N__2726));
    Span4Mux_v I__381 (
            .O(N__2729),
            .I(N__2723));
    LocalMux I__380 (
            .O(N__2726),
            .I(N__2720));
    Odrv4 I__379 (
            .O(N__2723),
            .I(n1968));
    Odrv12 I__378 (
            .O(N__2720),
            .I(n1968));
    InMux I__377 (
            .O(N__2715),
            .I(N__2712));
    LocalMux I__376 (
            .O(N__2712),
            .I(N__2709));
    Span4Mux_s2_h I__375 (
            .O(N__2709),
            .I(N__2706));
    Odrv4 I__374 (
            .O(N__2706),
            .I(i2c_cmd_1_5));
    InMux I__373 (
            .O(N__2703),
            .I(N__2700));
    LocalMux I__372 (
            .O(N__2700),
            .I(N__2697));
    Span4Mux_v I__371 (
            .O(N__2697),
            .I(N__2694));
    Odrv4 I__370 (
            .O(N__2694),
            .I(i2c_cmd_1_6));
    CascadeMux I__369 (
            .O(N__2691),
            .I(n6_adj_13_cascade_));
    CascadeMux I__368 (
            .O(N__2688),
            .I(n3288_cascade_));
    CascadeMux I__367 (
            .O(N__2685),
            .I(n5_cascade_));
    InMux I__366 (
            .O(N__2682),
            .I(N__2678));
    InMux I__365 (
            .O(N__2681),
            .I(N__2675));
    LocalMux I__364 (
            .O(N__2678),
            .I(N__2672));
    LocalMux I__363 (
            .O(N__2675),
            .I(n2570));
    Odrv4 I__362 (
            .O(N__2672),
            .I(n2570));
    CascadeMux I__361 (
            .O(N__2667),
            .I(n2570_cascade_));
    CascadeMux I__360 (
            .O(N__2664),
            .I(n3430_cascade_));
    InMux I__359 (
            .O(N__2661),
            .I(N__2657));
    InMux I__358 (
            .O(N__2660),
            .I(N__2654));
    LocalMux I__357 (
            .O(N__2657),
            .I(n42));
    LocalMux I__356 (
            .O(N__2654),
            .I(n42));
    InMux I__355 (
            .O(N__2649),
            .I(N__2642));
    InMux I__354 (
            .O(N__2648),
            .I(N__2639));
    InMux I__353 (
            .O(N__2647),
            .I(N__2636));
    InMux I__352 (
            .O(N__2646),
            .I(N__2631));
    InMux I__351 (
            .O(N__2645),
            .I(N__2631));
    LocalMux I__350 (
            .O(N__2642),
            .I(PWM_cnt_5));
    LocalMux I__349 (
            .O(N__2639),
            .I(PWM_cnt_5));
    LocalMux I__348 (
            .O(N__2636),
            .I(PWM_cnt_5));
    LocalMux I__347 (
            .O(N__2631),
            .I(PWM_cnt_5));
    InMux I__346 (
            .O(N__2622),
            .I(N__2619));
    LocalMux I__345 (
            .O(N__2619),
            .I(N__2614));
    InMux I__344 (
            .O(N__2618),
            .I(N__2609));
    InMux I__343 (
            .O(N__2617),
            .I(N__2609));
    Odrv4 I__342 (
            .O(N__2614),
            .I(PWM_duty_5));
    LocalMux I__341 (
            .O(N__2609),
            .I(PWM_duty_5));
    InMux I__340 (
            .O(N__2604),
            .I(N__2601));
    LocalMux I__339 (
            .O(N__2601),
            .I(n8_adj_10));
    CascadeMux I__338 (
            .O(N__2598),
            .I(n10_adj_6_cascade_));
    InMux I__337 (
            .O(N__2595),
            .I(N__2592));
    LocalMux I__336 (
            .O(N__2592),
            .I(n3355));
    CascadeMux I__335 (
            .O(N__2589),
            .I(N__2586));
    InMux I__334 (
            .O(N__2586),
            .I(N__2583));
    LocalMux I__333 (
            .O(N__2583),
            .I(N__2577));
    InMux I__332 (
            .O(N__2582),
            .I(N__2574));
    InMux I__331 (
            .O(N__2581),
            .I(N__2569));
    InMux I__330 (
            .O(N__2580),
            .I(N__2569));
    Odrv4 I__329 (
            .O(N__2577),
            .I(PWM_duty_6));
    LocalMux I__328 (
            .O(N__2574),
            .I(PWM_duty_6));
    LocalMux I__327 (
            .O(N__2569),
            .I(PWM_duty_6));
    CascadeMux I__326 (
            .O(N__2562),
            .I(n12_adj_11_cascade_));
    InMux I__325 (
            .O(N__2559),
            .I(N__2552));
    InMux I__324 (
            .O(N__2558),
            .I(N__2549));
    InMux I__323 (
            .O(N__2557),
            .I(N__2546));
    InMux I__322 (
            .O(N__2556),
            .I(N__2541));
    InMux I__321 (
            .O(N__2555),
            .I(N__2541));
    LocalMux I__320 (
            .O(N__2552),
            .I(PWM_cnt_6));
    LocalMux I__319 (
            .O(N__2549),
            .I(PWM_cnt_6));
    LocalMux I__318 (
            .O(N__2546),
            .I(PWM_cnt_6));
    LocalMux I__317 (
            .O(N__2541),
            .I(PWM_cnt_6));
    InMux I__316 (
            .O(N__2532),
            .I(N__2529));
    LocalMux I__315 (
            .O(N__2529),
            .I(n4_adj_12));
    CEMux I__314 (
            .O(N__2526),
            .I(N__2523));
    LocalMux I__313 (
            .O(N__2523),
            .I(n1933));
    InMux I__312 (
            .O(N__2520),
            .I(N__2515));
    InMux I__311 (
            .O(N__2519),
            .I(N__2510));
    InMux I__310 (
            .O(N__2518),
            .I(N__2510));
    LocalMux I__309 (
            .O(N__2515),
            .I(PWM_cnt_1));
    LocalMux I__308 (
            .O(N__2510),
            .I(PWM_cnt_1));
    InMux I__307 (
            .O(N__2505),
            .I(N__2500));
    InMux I__306 (
            .O(N__2504),
            .I(N__2495));
    InMux I__305 (
            .O(N__2503),
            .I(N__2495));
    LocalMux I__304 (
            .O(N__2500),
            .I(PWM_cnt_0));
    LocalMux I__303 (
            .O(N__2495),
            .I(PWM_cnt_0));
    InMux I__302 (
            .O(N__2490),
            .I(N__2487));
    LocalMux I__301 (
            .O(N__2487),
            .I(n4));
    InMux I__300 (
            .O(N__2484),
            .I(N__2478));
    InMux I__299 (
            .O(N__2483),
            .I(N__2478));
    LocalMux I__298 (
            .O(N__2478),
            .I(n3447));
    CascadeMux I__297 (
            .O(N__2475),
            .I(n12_adj_16_cascade_));
    DummyBuf I__296 (
            .O(N__2472),
            .I(N__2468));
    CascadeMux I__295 (
            .O(N__2471),
            .I(N__2464));
    InMux I__294 (
            .O(N__2468),
            .I(N__2461));
    InMux I__293 (
            .O(N__2467),
            .I(N__2456));
    InMux I__292 (
            .O(N__2464),
            .I(N__2456));
    LocalMux I__291 (
            .O(N__2461),
            .I(hard_SBDATi_7));
    LocalMux I__290 (
            .O(N__2456),
            .I(hard_SBDATi_7));
    InMux I__289 (
            .O(N__2451),
            .I(N__2448));
    LocalMux I__288 (
            .O(N__2448),
            .I(n3448));
    DummyBuf I__287 (
            .O(N__2445),
            .I(N__2442));
    InMux I__286 (
            .O(N__2442),
            .I(N__2439));
    LocalMux I__285 (
            .O(N__2439),
            .I(N__2435));
    DummyBuf I__284 (
            .O(N__2438),
            .I(N__2429));
    Span12Mux_s4_v I__283 (
            .O(N__2435),
            .I(N__2426));
    DummyBuf I__282 (
            .O(N__2434),
            .I(N__2423));
    DummyBuf I__281 (
            .O(N__2433),
            .I(N__2420));
    DummyBuf I__280 (
            .O(N__2432),
            .I(N__2417));
    InMux I__279 (
            .O(N__2429),
            .I(N__2414));
    Span12Mux_h I__278 (
            .O(N__2426),
            .I(N__2411));
    InMux I__277 (
            .O(N__2423),
            .I(N__2408));
    InMux I__276 (
            .O(N__2420),
            .I(N__2405));
    InMux I__275 (
            .O(N__2417),
            .I(N__2402));
    LocalMux I__274 (
            .O(N__2414),
            .I(CONSTANT_ONE_NET));
    Odrv12 I__273 (
            .O(N__2411),
            .I(CONSTANT_ONE_NET));
    LocalMux I__272 (
            .O(N__2408),
            .I(CONSTANT_ONE_NET));
    LocalMux I__271 (
            .O(N__2405),
            .I(CONSTANT_ONE_NET));
    LocalMux I__270 (
            .O(N__2402),
            .I(CONSTANT_ONE_NET));
    CascadeMux I__269 (
            .O(N__2391),
            .I(N__2388));
    InMux I__268 (
            .O(N__2388),
            .I(N__2385));
    LocalMux I__267 (
            .O(N__2385),
            .I(n3441));
    CascadeMux I__266 (
            .O(N__2382),
            .I(n6_adj_1_cascade_));
    InMux I__265 (
            .O(N__2379),
            .I(N__2376));
    LocalMux I__264 (
            .O(N__2376),
            .I(n8));
    InMux I__263 (
            .O(N__2373),
            .I(N__2369));
    InMux I__262 (
            .O(N__2372),
            .I(N__2365));
    LocalMux I__261 (
            .O(N__2369),
            .I(N__2362));
    InMux I__260 (
            .O(N__2368),
            .I(N__2359));
    LocalMux I__259 (
            .O(N__2365),
            .I(PWM_cnt_2));
    Odrv4 I__258 (
            .O(N__2362),
            .I(PWM_cnt_2));
    LocalMux I__257 (
            .O(N__2359),
            .I(PWM_cnt_2));
    InMux I__256 (
            .O(N__2352),
            .I(N__2349));
    LocalMux I__255 (
            .O(N__2349),
            .I(n3332));
    CascadeMux I__254 (
            .O(N__2346),
            .I(N__2342));
    InMux I__253 (
            .O(N__2345),
            .I(N__2337));
    InMux I__252 (
            .O(N__2342),
            .I(N__2332));
    InMux I__251 (
            .O(N__2341),
            .I(N__2332));
    InMux I__250 (
            .O(N__2340),
            .I(N__2329));
    LocalMux I__249 (
            .O(N__2337),
            .I(N__2324));
    LocalMux I__248 (
            .O(N__2332),
            .I(N__2324));
    LocalMux I__247 (
            .O(N__2329),
            .I(PWM_cnt_3));
    Odrv4 I__246 (
            .O(N__2324),
            .I(PWM_cnt_3));
    CascadeMux I__245 (
            .O(N__2319),
            .I(n6_adj_9_cascade_));
    InMux I__244 (
            .O(N__2316),
            .I(N__2308));
    InMux I__243 (
            .O(N__2315),
            .I(N__2308));
    InMux I__242 (
            .O(N__2314),
            .I(N__2305));
    InMux I__241 (
            .O(N__2313),
            .I(N__2302));
    LocalMux I__240 (
            .O(N__2308),
            .I(N__2299));
    LocalMux I__239 (
            .O(N__2305),
            .I(PWM_cnt_4));
    LocalMux I__238 (
            .O(N__2302),
            .I(PWM_cnt_4));
    Odrv4 I__237 (
            .O(N__2299),
            .I(PWM_cnt_4));
    InMux I__236 (
            .O(N__2292),
            .I(n2944));
    InMux I__235 (
            .O(N__2289),
            .I(n2945));
    InMux I__234 (
            .O(N__2286),
            .I(n2946));
    SRMux I__233 (
            .O(N__2283),
            .I(N__2280));
    LocalMux I__232 (
            .O(N__2280),
            .I(N__2277));
    Odrv12 I__231 (
            .O(N__2277),
            .I(n2810));
    InMux I__230 (
            .O(N__2274),
            .I(N__2271));
    LocalMux I__229 (
            .O(N__2271),
            .I(N__2268));
    Odrv4 I__228 (
            .O(N__2268),
            .I(n3344));
    InMux I__227 (
            .O(N__2265),
            .I(N__2262));
    LocalMux I__226 (
            .O(N__2262),
            .I(N__2259));
    Odrv4 I__225 (
            .O(N__2259),
            .I(n3442));
    DummyBuf I__224 (
            .O(N__2256),
            .I(N__2253));
    InMux I__223 (
            .O(N__2253),
            .I(N__2250));
    LocalMux I__222 (
            .O(N__2250),
            .I(N__2247));
    Odrv12 I__221 (
            .O(N__2247),
            .I(PWM_R));
    DummyBuf I__220 (
            .O(N__2244),
            .I(N__2241));
    InMux I__219 (
            .O(N__2241),
            .I(N__2238));
    LocalMux I__218 (
            .O(N__2238),
            .I(N__2235));
    Odrv12 I__217 (
            .O(N__2235),
            .I(PWM_G));
    CascadeMux I__216 (
            .O(N__2232),
            .I(n10_cascade_));
    CascadeMux I__215 (
            .O(N__2229),
            .I(n12_adj_7_cascade_));
    InMux I__214 (
            .O(N__2226),
            .I(N__2223));
    LocalMux I__213 (
            .O(N__2223),
            .I(n3342));
    CascadeMux I__212 (
            .O(N__2220),
            .I(n14_adj_8_cascade_));
    CascadeMux I__211 (
            .O(N__2217),
            .I(n104_cascade_));
    InMux I__210 (
            .O(N__2214),
            .I(bfn_0_5_0_));
    InMux I__209 (
            .O(N__2211),
            .I(n2940));
    InMux I__208 (
            .O(N__2208),
            .I(n2941));
    InMux I__207 (
            .O(N__2205),
            .I(n2942));
    InMux I__206 (
            .O(N__2202),
            .I(n2943));
    IoInMux I__205 (
            .O(N__2199),
            .I(N__2196));
    LocalMux I__204 (
            .O(N__2196),
            .I(N__2193));
    IoSpan4Mux I__203 (
            .O(N__2193),
            .I(N__2190));
    IoSpan4Mux I__202 (
            .O(N__2190),
            .I(N__2187));
    Span4Mux_s3_v I__201 (
            .O(N__2187),
            .I(N__2184));
    Sp12to4 I__200 (
            .O(N__2184),
            .I(N__2181));
    Odrv12 I__199 (
            .O(N__2181),
            .I(N__2178));
    DummyBuf I__198 (
            .O(N__2178),
            .I(sdaoe_i));
    IoInMux I__197 (
            .O(N__2175),
            .I(N__2172));
    LocalMux I__196 (
            .O(N__2172),
            .I(N__2169));
    IoSpan4Mux I__195 (
            .O(N__2169),
            .I(N__2166));
    IoSpan4Mux I__194 (
            .O(N__2166),
            .I(N__2163));
    Sp12to4 I__193 (
            .O(N__2163),
            .I(N__2160));
    Span12Mux_s5_v I__192 (
            .O(N__2160),
            .I(N__2157));
    Odrv12 I__191 (
            .O(N__2157),
            .I(N__2154));
    DummyBuf I__190 (
            .O(N__2154),
            .I(sdaout_i));
    DummyBuf I__189 (
            .O(N__2151),
            .I(N__2148));
    InMux I__188 (
            .O(N__2148),
            .I(N__2145));
    LocalMux I__187 (
            .O(N__2145),
            .I(N__2142));
    Span12Mux_s10_h I__186 (
            .O(N__2142),
            .I(N__2139));
    Span12Mux_v I__185 (
            .O(N__2139),
            .I(N__2136));
    Odrv12 I__184 (
            .O(N__2136),
            .I(sdain_i));
    DummyBuf I__183 (
            .O(N__2133),
            .I(N__2130));
    InMux I__182 (
            .O(N__2130),
            .I(N__2127));
    LocalMux I__181 (
            .O(N__2127),
            .I(N__2124));
    Span4Mux_s2_v I__180 (
            .O(N__2124),
            .I(N__2121));
    Sp12to4 I__179 (
            .O(N__2121),
            .I(N__2118));
    Span12Mux_s10_h I__178 (
            .O(N__2118),
            .I(N__2115));
    Odrv12 I__177 (
            .O(N__2115),
            .I(sclin_i));
    CascadeMux I__176 (
            .O(N__2112),
            .I(n3355_cascade_));
    defparam IN_MUX_bfv_2_6_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_6_0_ (
            .carryinitin(),
            .carryinitout(bfn_2_6_0_));
    defparam IN_MUX_bfv_2_7_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_7_0_ (
            .carryinitin(n2954),
            .carryinitout(bfn_2_7_0_));
    defparam IN_MUX_bfv_0_5_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_0_5_0_ (
            .carryinitin(),
            .carryinitout(bfn_0_5_0_));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    defparam osc.CLKHF_DIV="0b00";
    SB_HFOSC osc (
            .CLKHFPU(N__2433),
            .CLKHFEN(N__2432),
            .CLKHF(n3456));
    defparam RGB_DRV.RGB0_CURRENT="0b000111";
    defparam RGB_DRV.CURRENT_MODE="0b0";
    defparam RGB_DRV.RGB2_CURRENT="0b000111";
    defparam RGB_DRV.RGB1_CURRENT="0b000111";
    SB_RGBA_DRV RGB_DRV (
            .RGBLEDEN(N__2438),
            .RGB2PWM(N__2751),
            .RGB1(LED_G),
            .CURREN(N__2445),
            .RGB2(LED_B),
            .RGB1PWM(N__2244),
            .RGB0PWM(N__2256),
            .RGB0(LED_R));
    defparam I2C_1.I2C_SLAVE_ADDR="0b1000001";
    SB_I2C_FIFO I2C_1 (
            .MRDCMPL(),
            .DATO4(hard0_SBDATo_4),
            .WEI(N__3489),
            .DATI3(),
            .TXFIFOAEMPTY(),
            .DATO6(hard0_SBDATo_6),
            .DATO1(hard0_SBDATo_1),
            .DATI1(),
            .SDAOE(sdaoe_i),
            .SDAI(N__2151),
            .SCLOE(),
            .DATO8(),
            .DATO0(hard0_SBDATo_0),
            .DATI8(),
            .DATI0(),
            .ADRI2(N__4233),
            .TXFIFOFULL(),
            .TXFIFOEMPTY(),
            .STBI(N__3699),
            .RXFIFOFULL(),
            .DATO3(hard0_SBDATo_3),
            .DATI7(N__2472),
            .ADRI1(N__3924),
            .ACKO(hard0_SBACKo),
            .SDAO(sdaout_i),
            .I2CWKUP(),
            .I2CIRQ(),
            .DATO2(hard0_SBDATo_2),
            .DATI6(),
            .CLKI(N__3464),
            .ADRI0(N__3663),
            .RXFIFOAFULL(),
            .FIFORST(),
            .DATO5(hard0_SBDATo_5),
            .DATI5(),
            .SCLI(N__2133),
            .DATI4(N__3432),
            .DATO7(hard0_SBDATo_7),
            .SCLO(),
            .DATI2(N__3735),
            .SRWO(),
            .RXFIFOEMPTY(),
            .DATO9(),
            .DATI9(),
            .CSI(N__2434),
            .ADRI3(N__3513));
    ICE_GB sysclk_GB (
            .USERSIGNALTOGLOBALBUFFER(N__3447),
            .GLOBALBUFFEROUTPUT(sysclk));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam i2356_4_lut_LC_0_4_0.C_ON=1'b0;
    defparam i2356_4_lut_LC_0_4_0.SEQ_MODE=4'b0000;
    defparam i2356_4_lut_LC_0_4_0.LUT_INIT=16'b0011001100110001;
    LogicCell40 i2356_4_lut_LC_0_4_0 (
            .in0(N__2352),
            .in1(N__2265),
            .in2(N__2391),
            .in3(N__2451),
            .lcout(n3355),
            .ltout(n3355_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i2343_2_lut_3_lut_LC_0_4_1.C_ON=1'b0;
    defparam i2343_2_lut_3_lut_LC_0_4_1.SEQ_MODE=4'b0000;
    defparam i2343_2_lut_3_lut_LC_0_4_1.LUT_INIT=16'b1010000001010000;
    LogicCell40 i2343_2_lut_3_lut_LC_0_4_1 (
            .in0(N__2581),
            .in1(_gnd_net_),
            .in2(N__2112),
            .in3(N__2556),
            .lcout(n3342),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PWM_duty_i0_i6_LC_0_4_2.C_ON=1'b0;
    defparam PWM_duty_i0_i6_LC_0_4_2.SEQ_MODE=4'b1000;
    defparam PWM_duty_i0_i6_LC_0_4_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 PWM_duty_i0_i6_LC_0_4_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2703),
            .lcout(PWM_duty_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4991),
            .ce(N__4019),
            .sr(_gnd_net_));
    defparam LessThan_8_i10_3_lut_3_lut_LC_0_4_3.C_ON=1'b0;
    defparam LessThan_8_i10_3_lut_3_lut_LC_0_4_3.SEQ_MODE=4'b0000;
    defparam LessThan_8_i10_3_lut_3_lut_LC_0_4_3.LUT_INIT=16'b1101110101000100;
    LogicCell40 LessThan_8_i10_3_lut_3_lut_LC_0_4_3 (
            .in0(N__2580),
            .in1(N__2555),
            .in2(_gnd_net_),
            .in3(N__2648),
            .lcout(),
            .ltout(n10_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam LessThan_8_i12_3_lut_3_lut_LC_0_4_4.C_ON=1'b0;
    defparam LessThan_8_i12_3_lut_3_lut_LC_0_4_4.SEQ_MODE=4'b0000;
    defparam LessThan_8_i12_3_lut_3_lut_LC_0_4_4.LUT_INIT=16'b1111010101010000;
    LogicCell40 LessThan_8_i12_3_lut_3_lut_LC_0_4_4 (
            .in0(N__3238),
            .in1(_gnd_net_),
            .in2(N__2232),
            .in3(N__3196),
            .lcout(),
            .ltout(n12_adj_7_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam LessThan_8_i14_4_lut_LC_0_4_5.C_ON=1'b0;
    defparam LessThan_8_i14_4_lut_LC_0_4_5.SEQ_MODE=4'b0000;
    defparam LessThan_8_i14_4_lut_LC_0_4_5.LUT_INIT=16'b1111001011010000;
    LogicCell40 LessThan_8_i14_4_lut_LC_0_4_5 (
            .in0(N__2274),
            .in1(N__2483),
            .in2(N__2229),
            .in3(N__2490),
            .lcout(),
            .ltout(n14_adj_8_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam LessThan_8_i16_4_lut_LC_0_4_6.C_ON=1'b0;
    defparam LessThan_8_i16_4_lut_LC_0_4_6.SEQ_MODE=4'b0000;
    defparam LessThan_8_i16_4_lut_LC_0_4_6.LUT_INIT=16'b1111010010110000;
    LogicCell40 LessThan_8_i16_4_lut_LC_0_4_6 (
            .in0(N__2484),
            .in1(N__2226),
            .in2(N__2220),
            .in3(N__2379),
            .lcout(),
            .ltout(n104_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_3_lut_LC_0_4_7.C_ON=1'b0;
    defparam i1_3_lut_LC_0_4_7.SEQ_MODE=4'b0000;
    defparam i1_3_lut_LC_0_4_7.LUT_INIT=16'b0111001101110011;
    LogicCell40 i1_3_lut_LC_0_4_7 (
            .in0(N__2682),
            .in1(N__3819),
            .in2(N__2217),
            .in3(_gnd_net_),
            .lcout(n2810),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PWM_cnt__i0_LC_0_5_0.C_ON=1'b1;
    defparam PWM_cnt__i0_LC_0_5_0.SEQ_MODE=4'b1000;
    defparam PWM_cnt__i0_LC_0_5_0.LUT_INIT=16'b1100001100111100;
    LogicCell40 PWM_cnt__i0_LC_0_5_0 (
            .in0(_gnd_net_),
            .in1(N__2505),
            .in2(_gnd_net_),
            .in3(N__2214),
            .lcout(PWM_cnt_0),
            .ltout(),
            .carryin(bfn_0_5_0_),
            .carryout(n2940),
            .clk(N__4993),
            .ce(N__2526),
            .sr(N__2283));
    defparam PWM_cnt__i1_LC_0_5_1.C_ON=1'b1;
    defparam PWM_cnt__i1_LC_0_5_1.SEQ_MODE=4'b1000;
    defparam PWM_cnt__i1_LC_0_5_1.LUT_INIT=16'b1100001100111100;
    LogicCell40 PWM_cnt__i1_LC_0_5_1 (
            .in0(_gnd_net_),
            .in1(N__2520),
            .in2(_gnd_net_),
            .in3(N__2211),
            .lcout(PWM_cnt_1),
            .ltout(),
            .carryin(n2940),
            .carryout(n2941),
            .clk(N__4993),
            .ce(N__2526),
            .sr(N__2283));
    defparam PWM_cnt__i2_LC_0_5_2.C_ON=1'b1;
    defparam PWM_cnt__i2_LC_0_5_2.SEQ_MODE=4'b1000;
    defparam PWM_cnt__i2_LC_0_5_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 PWM_cnt__i2_LC_0_5_2 (
            .in0(_gnd_net_),
            .in1(N__2372),
            .in2(_gnd_net_),
            .in3(N__2208),
            .lcout(PWM_cnt_2),
            .ltout(),
            .carryin(n2941),
            .carryout(n2942),
            .clk(N__4993),
            .ce(N__2526),
            .sr(N__2283));
    defparam PWM_cnt__i3_LC_0_5_3.C_ON=1'b1;
    defparam PWM_cnt__i3_LC_0_5_3.SEQ_MODE=4'b1000;
    defparam PWM_cnt__i3_LC_0_5_3.LUT_INIT=16'b1100001100111100;
    LogicCell40 PWM_cnt__i3_LC_0_5_3 (
            .in0(_gnd_net_),
            .in1(N__2340),
            .in2(_gnd_net_),
            .in3(N__2205),
            .lcout(PWM_cnt_3),
            .ltout(),
            .carryin(n2942),
            .carryout(n2943),
            .clk(N__4993),
            .ce(N__2526),
            .sr(N__2283));
    defparam PWM_cnt__i4_LC_0_5_4.C_ON=1'b1;
    defparam PWM_cnt__i4_LC_0_5_4.SEQ_MODE=4'b1000;
    defparam PWM_cnt__i4_LC_0_5_4.LUT_INIT=16'b1100001100111100;
    LogicCell40 PWM_cnt__i4_LC_0_5_4 (
            .in0(_gnd_net_),
            .in1(N__2314),
            .in2(_gnd_net_),
            .in3(N__2202),
            .lcout(PWM_cnt_4),
            .ltout(),
            .carryin(n2943),
            .carryout(n2944),
            .clk(N__4993),
            .ce(N__2526),
            .sr(N__2283));
    defparam PWM_cnt__i5_LC_0_5_5.C_ON=1'b1;
    defparam PWM_cnt__i5_LC_0_5_5.SEQ_MODE=4'b1000;
    defparam PWM_cnt__i5_LC_0_5_5.LUT_INIT=16'b1100001100111100;
    LogicCell40 PWM_cnt__i5_LC_0_5_5 (
            .in0(_gnd_net_),
            .in1(N__2649),
            .in2(_gnd_net_),
            .in3(N__2292),
            .lcout(PWM_cnt_5),
            .ltout(),
            .carryin(n2944),
            .carryout(n2945),
            .clk(N__4993),
            .ce(N__2526),
            .sr(N__2283));
    defparam PWM_cnt__i6_LC_0_5_6.C_ON=1'b1;
    defparam PWM_cnt__i6_LC_0_5_6.SEQ_MODE=4'b1000;
    defparam PWM_cnt__i6_LC_0_5_6.LUT_INIT=16'b1100001100111100;
    LogicCell40 PWM_cnt__i6_LC_0_5_6 (
            .in0(_gnd_net_),
            .in1(N__2559),
            .in2(_gnd_net_),
            .in3(N__2289),
            .lcout(PWM_cnt_6),
            .ltout(),
            .carryin(n2945),
            .carryout(n2946),
            .clk(N__4993),
            .ce(N__2526),
            .sr(N__2283));
    defparam PWM_cnt__i7_LC_0_5_7.C_ON=1'b0;
    defparam PWM_cnt__i7_LC_0_5_7.SEQ_MODE=4'b1000;
    defparam PWM_cnt__i7_LC_0_5_7.LUT_INIT=16'b1100001100111100;
    LogicCell40 PWM_cnt__i7_LC_0_5_7 (
            .in0(_gnd_net_),
            .in1(N__3197),
            .in2(_gnd_net_),
            .in3(N__2286),
            .lcout(PWM_cnt_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4993),
            .ce(N__2526),
            .sr(N__2283));
    defparam i2345_2_lut_2_lut_3_lut_4_lut_LC_0_6_0.C_ON=1'b0;
    defparam i2345_2_lut_2_lut_3_lut_4_lut_LC_0_6_0.SEQ_MODE=4'b0000;
    defparam i2345_2_lut_2_lut_3_lut_4_lut_LC_0_6_0.LUT_INIT=16'b1000010000100001;
    LogicCell40 i2345_2_lut_2_lut_3_lut_4_lut_LC_0_6_0 (
            .in0(N__2558),
            .in1(N__2618),
            .in2(N__2589),
            .in3(N__2646),
            .lcout(n3344),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PWM_duty_i0_i5_LC_0_6_1.C_ON=1'b0;
    defparam PWM_duty_i0_i5_LC_0_6_1.SEQ_MODE=4'b1000;
    defparam PWM_duty_i0_i5_LC_0_6_1.LUT_INIT=16'b1111111100000000;
    LogicCell40 PWM_duty_i0_i5_LC_0_6_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2715),
            .lcout(PWM_duty_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4995),
            .ce(N__4023),
            .sr(_gnd_net_));
    defparam PWM_cnt_7__I_0_i11_2_lut_rep_52_LC_0_6_2.C_ON=1'b0;
    defparam PWM_cnt_7__I_0_i11_2_lut_rep_52_LC_0_6_2.SEQ_MODE=4'b0000;
    defparam PWM_cnt_7__I_0_i11_2_lut_rep_52_LC_0_6_2.LUT_INIT=16'b0011001111001100;
    LogicCell40 PWM_cnt_7__I_0_i11_2_lut_rep_52_LC_0_6_2 (
            .in0(_gnd_net_),
            .in1(N__2617),
            .in2(_gnd_net_),
            .in3(N__2645),
            .lcout(n3442),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PWM_R_158_LC_0_7_0.C_ON=1'b0;
    defparam PWM_R_158_LC_0_7_0.SEQ_MODE=4'b1000;
    defparam PWM_R_158_LC_0_7_0.LUT_INIT=16'b0011001100001100;
    LogicCell40 PWM_R_158_LC_0_7_0 (
            .in0(_gnd_net_),
            .in1(N__3018),
            .in2(N__3135),
            .in3(N__2967),
            .lcout(PWM_R),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4997),
            .ce(N__2736),
            .sr(N__3078));
    defparam PWM_G_157_LC_0_7_3.C_ON=1'b0;
    defparam PWM_G_157_LC_0_7_3.SEQ_MODE=4'b1000;
    defparam PWM_G_157_LC_0_7_3.LUT_INIT=16'b0010001001100110;
    LogicCell40 PWM_G_157_LC_0_7_3 (
            .in0(N__2966),
            .in1(N__3130),
            .in2(_gnd_net_),
            .in3(N__3023),
            .lcout(PWM_G),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4997),
            .ce(N__2736),
            .sr(N__3078));
    defparam i25_3_lut_4_lut_LC_1_2_5.C_ON=1'b0;
    defparam i25_3_lut_4_lut_LC_1_2_5.SEQ_MODE=4'b0000;
    defparam i25_3_lut_4_lut_LC_1_2_5.LUT_INIT=16'b0001000111110000;
    LogicCell40 i25_3_lut_4_lut_LC_1_2_5 (
            .in0(N__4849),
            .in1(N__5295),
            .in2(N__2471),
            .in3(N__5148),
            .lcout(),
            .ltout(n12_adj_16_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam hard_SBDATi_i7_LC_1_2_6.C_ON=1'b0;
    defparam hard_SBDATi_i7_LC_1_2_6.SEQ_MODE=4'b1000;
    defparam hard_SBDATi_i7_LC_1_2_6.LUT_INIT=16'b1000100011111000;
    LogicCell40 hard_SBDATi_i7_LC_1_2_6 (
            .in0(N__5296),
            .in1(N__2467),
            .in2(N__2475),
            .in3(N__3711),
            .lcout(hard_SBDATi_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4986),
            .ce(),
            .sr(_gnd_net_));
    defparam PWM_cnt_7__I_0_i9_2_lut_rep_58_LC_1_3_0.C_ON=1'b0;
    defparam PWM_cnt_7__I_0_i9_2_lut_rep_58_LC_1_3_0.SEQ_MODE=4'b0000;
    defparam PWM_cnt_7__I_0_i9_2_lut_rep_58_LC_1_3_0.LUT_INIT=16'b0011001111001100;
    LogicCell40 PWM_cnt_7__I_0_i9_2_lut_rep_58_LC_1_3_0 (
            .in0(_gnd_net_),
            .in1(N__2800),
            .in2(_gnd_net_),
            .in3(N__2315),
            .lcout(n3448),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_1_3_2.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_1_3_2.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_1_3_2.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_1_3_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(CONSTANT_ONE_NET),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam LessThan_8_i7_2_lut_rep_51_LC_1_3_4.C_ON=1'b0;
    defparam LessThan_8_i7_2_lut_rep_51_LC_1_3_4.SEQ_MODE=4'b0000;
    defparam LessThan_8_i7_2_lut_rep_51_LC_1_3_4.LUT_INIT=16'b0011001111001100;
    LogicCell40 LessThan_8_i7_2_lut_rep_51_LC_1_3_4 (
            .in0(_gnd_net_),
            .in1(N__2821),
            .in2(_gnd_net_),
            .in3(N__2341),
            .lcout(n3441),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam LessThan_8_i6_3_lut_3_lut_LC_1_3_5.C_ON=1'b0;
    defparam LessThan_8_i6_3_lut_3_lut_LC_1_3_5.SEQ_MODE=4'b0000;
    defparam LessThan_8_i6_3_lut_3_lut_LC_1_3_5.LUT_INIT=16'b1111010101010000;
    LogicCell40 LessThan_8_i6_3_lut_3_lut_LC_1_3_5 (
            .in0(N__2822),
            .in1(_gnd_net_),
            .in2(N__2346),
            .in3(N__2373),
            .lcout(),
            .ltout(n6_adj_1_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam LessThan_8_i8_3_lut_3_lut_LC_1_3_6.C_ON=1'b0;
    defparam LessThan_8_i8_3_lut_3_lut_LC_1_3_6.SEQ_MODE=4'b0000;
    defparam LessThan_8_i8_3_lut_3_lut_LC_1_3_6.LUT_INIT=16'b1111001100110000;
    LogicCell40 LessThan_8_i8_3_lut_3_lut_LC_1_3_6 (
            .in0(_gnd_net_),
            .in1(N__2801),
            .in2(N__2382),
            .in3(N__2316),
            .lcout(n8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i2333_2_lut_LC_1_4_1.C_ON=1'b0;
    defparam i2333_2_lut_LC_1_4_1.SEQ_MODE=4'b0000;
    defparam i2333_2_lut_LC_1_4_1.LUT_INIT=16'b1100110000110011;
    LogicCell40 i2333_2_lut_LC_1_4_1 (
            .in0(_gnd_net_),
            .in1(N__2840),
            .in2(_gnd_net_),
            .in3(N__2368),
            .lcout(n3332),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PWM_cnt_7__I_0_i6_3_lut_3_lut_LC_1_4_3.C_ON=1'b0;
    defparam PWM_cnt_7__I_0_i6_3_lut_3_lut_LC_1_4_3.SEQ_MODE=4'b0000;
    defparam PWM_cnt_7__I_0_i6_3_lut_3_lut_LC_1_4_3.LUT_INIT=16'b1101110101000100;
    LogicCell40 PWM_cnt_7__I_0_i6_3_lut_3_lut_LC_1_4_3 (
            .in0(N__2345),
            .in1(N__2826),
            .in2(_gnd_net_),
            .in3(N__2841),
            .lcout(),
            .ltout(n6_adj_9_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PWM_cnt_7__I_0_i8_3_lut_3_lut_LC_1_4_4.C_ON=1'b0;
    defparam PWM_cnt_7__I_0_i8_3_lut_3_lut_LC_1_4_4.SEQ_MODE=4'b0000;
    defparam PWM_cnt_7__I_0_i8_3_lut_3_lut_LC_1_4_4.LUT_INIT=16'b1100000011111100;
    LogicCell40 PWM_cnt_7__I_0_i8_3_lut_3_lut_LC_1_4_4 (
            .in0(_gnd_net_),
            .in1(N__2802),
            .in2(N__2319),
            .in3(N__2313),
            .lcout(n8_adj_10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PWM_cnt_7__I_0_i10_3_lut_3_lut_LC_1_4_5.C_ON=1'b0;
    defparam PWM_cnt_7__I_0_i10_3_lut_3_lut_LC_1_4_5.SEQ_MODE=4'b0000;
    defparam PWM_cnt_7__I_0_i10_3_lut_3_lut_LC_1_4_5.LUT_INIT=16'b1101110101000100;
    LogicCell40 PWM_cnt_7__I_0_i10_3_lut_3_lut_LC_1_4_5 (
            .in0(N__2647),
            .in1(N__2622),
            .in2(_gnd_net_),
            .in3(N__2532),
            .lcout(),
            .ltout(n10_adj_6_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PWM_cnt_7__I_0_i12_3_lut_LC_1_4_6.C_ON=1'b0;
    defparam PWM_cnt_7__I_0_i12_3_lut_LC_1_4_6.SEQ_MODE=4'b0000;
    defparam PWM_cnt_7__I_0_i12_3_lut_LC_1_4_6.LUT_INIT=16'b1100110011110000;
    LogicCell40 PWM_cnt_7__I_0_i12_3_lut_LC_1_4_6 (
            .in0(_gnd_net_),
            .in1(N__2604),
            .in2(N__2598),
            .in3(N__2595),
            .lcout(),
            .ltout(n12_adj_11_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1851_3_lut_3_lut_LC_1_4_7.C_ON=1'b0;
    defparam i1851_3_lut_3_lut_LC_1_4_7.SEQ_MODE=4'b0000;
    defparam i1851_3_lut_3_lut_LC_1_4_7.LUT_INIT=16'b0011111100000011;
    LogicCell40 i1851_3_lut_3_lut_LC_1_4_7 (
            .in0(_gnd_net_),
            .in1(N__2582),
            .in2(N__2562),
            .in3(N__2557),
            .lcout(n2828),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_2_lut_rep_38_2_lut_4_lut_4_lut_LC_1_5_0.C_ON=1'b0;
    defparam i1_2_lut_rep_38_2_lut_4_lut_4_lut_LC_1_5_0.SEQ_MODE=4'b0000;
    defparam i1_2_lut_rep_38_2_lut_4_lut_4_lut_LC_1_5_0.LUT_INIT=16'b0001000000110001;
    LogicCell40 i1_2_lut_rep_38_2_lut_4_lut_4_lut_LC_1_5_0 (
            .in0(N__3202),
            .in1(N__3065),
            .in2(N__3240),
            .in3(N__3164),
            .lcout(n3428),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PWM_cnt_7__I_0_i4_4_lut_4_lut_LC_1_5_1.C_ON=1'b0;
    defparam PWM_cnt_7__I_0_i4_4_lut_4_lut_LC_1_5_1.SEQ_MODE=4'b0000;
    defparam PWM_cnt_7__I_0_i4_4_lut_4_lut_LC_1_5_1.LUT_INIT=16'b0111010100010000;
    LogicCell40 PWM_cnt_7__I_0_i4_4_lut_4_lut_LC_1_5_1 (
            .in0(N__2518),
            .in1(N__2503),
            .in2(N__2861),
            .in3(N__2774),
            .lcout(n4_adj_12),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i2369_2_lut_LC_1_5_2.C_ON=1'b0;
    defparam i2369_2_lut_LC_1_5_2.SEQ_MODE=4'b0000;
    defparam i2369_2_lut_LC_1_5_2.LUT_INIT=16'b0101010111111111;
    LogicCell40 i2369_2_lut_LC_1_5_2 (
            .in0(N__3822),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2681),
            .lcout(n1933),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam LessThan_8_i4_4_lut_4_lut_LC_1_5_3.C_ON=1'b0;
    defparam LessThan_8_i4_4_lut_4_lut_LC_1_5_3.SEQ_MODE=4'b0000;
    defparam LessThan_8_i4_4_lut_4_lut_LC_1_5_3.LUT_INIT=16'b0000100010101110;
    LogicCell40 LessThan_8_i4_4_lut_4_lut_LC_1_5_3 (
            .in0(N__2519),
            .in1(N__2504),
            .in2(N__2862),
            .in3(N__2775),
            .lcout(n4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PWM_cnt_7__I_0_i15_2_lut_rep_57_LC_1_5_4.C_ON=1'b0;
    defparam PWM_cnt_7__I_0_i15_2_lut_rep_57_LC_1_5_4.SEQ_MODE=4'b0000;
    defparam PWM_cnt_7__I_0_i15_2_lut_rep_57_LC_1_5_4.LUT_INIT=16'b0011001111001100;
    LogicCell40 PWM_cnt_7__I_0_i15_2_lut_rep_57_LC_1_5_4 (
            .in0(_gnd_net_),
            .in1(N__3227),
            .in2(_gnd_net_),
            .in3(N__3198),
            .lcout(n3447),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i2_4_lut_adj_19_LC_1_5_5.C_ON=1'b0;
    defparam i2_4_lut_adj_19_LC_1_5_5.SEQ_MODE=4'b0000;
    defparam i2_4_lut_adj_19_LC_1_5_5.LUT_INIT=16'b1010100000000000;
    LogicCell40 i2_4_lut_adj_19_LC_1_5_5 (
            .in0(N__3303),
            .in1(N__3353),
            .in2(N__2763),
            .in3(N__2661),
            .lcout(),
            .ltout(n6_adj_13_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_4_lut_adj_20_LC_1_5_6.C_ON=1'b0;
    defparam i1_4_lut_adj_20_LC_1_5_6.SEQ_MODE=4'b0000;
    defparam i1_4_lut_adj_20_LC_1_5_6.LUT_INIT=16'b1101110111010101;
    LogicCell40 i1_4_lut_adj_20_LC_1_5_6 (
            .in0(N__3821),
            .in1(N__3561),
            .in2(N__2691),
            .in3(N__3279),
            .lcout(n985),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i2371_2_lut_2_lut_4_lut_4_lut_LC_1_5_7.C_ON=1'b0;
    defparam i2371_2_lut_2_lut_4_lut_4_lut_LC_1_5_7.SEQ_MODE=4'b0000;
    defparam i2371_2_lut_2_lut_4_lut_4_lut_LC_1_5_7.LUT_INIT=16'b1111010011111101;
    LogicCell40 i2371_2_lut_2_lut_4_lut_4_lut_LC_1_5_7 (
            .in0(N__3165),
            .in1(N__3237),
            .in2(N__3074),
            .in3(N__3203),
            .lcout(n1968),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_2_lut_3_lut_adj_14_LC_1_6_0.C_ON=1'b0;
    defparam i1_2_lut_3_lut_adj_14_LC_1_6_0.SEQ_MODE=4'b0000;
    defparam i1_2_lut_3_lut_adj_14_LC_1_6_0.LUT_INIT=16'b1000100000000000;
    LogicCell40 i1_2_lut_3_lut_adj_14_LC_1_6_0 (
            .in0(N__2884),
            .in1(N__3388),
            .in2(_gnd_net_),
            .in3(N__3406),
            .lcout(),
            .ltout(n3288_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i2_4_lut_adj_25_LC_1_6_1.C_ON=1'b0;
    defparam i2_4_lut_adj_25_LC_1_6_1.SEQ_MODE=4'b0000;
    defparam i2_4_lut_adj_25_LC_1_6_1.LUT_INIT=16'b1010100000000000;
    LogicCell40 i2_4_lut_adj_25_LC_1_6_1 (
            .in0(N__3352),
            .in1(N__3370),
            .in2(N__2688),
            .in3(N__2660),
            .lcout(),
            .ltout(n5_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1591_4_lut_LC_1_6_2.C_ON=1'b0;
    defparam i1591_4_lut_LC_1_6_2.SEQ_MODE=4'b0000;
    defparam i1591_4_lut_LC_1_6_2.LUT_INIT=16'b1111111010101010;
    LogicCell40 i1591_4_lut_LC_1_6_2 (
            .in0(N__3556),
            .in1(N__3298),
            .in2(N__2685),
            .in3(N__3274),
            .lcout(n2570),
            .ltout(n2570_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i2366_2_lut_rep_40_LC_1_6_3.C_ON=1'b0;
    defparam i2366_2_lut_rep_40_LC_1_6_3.SEQ_MODE=4'b0000;
    defparam i2366_2_lut_rep_40_LC_1_6_3.LUT_INIT=16'b1111000011111111;
    LogicCell40 i2366_2_lut_rep_40_LC_1_6_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__2667),
            .in3(N__3820),
            .lcout(n3430),
            .ltout(n3430_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_3_lut_rep_37_4_lut_4_lut_LC_1_6_4.C_ON=1'b0;
    defparam i1_3_lut_rep_37_4_lut_4_lut_LC_1_6_4.SEQ_MODE=4'b0000;
    defparam i1_3_lut_rep_37_4_lut_4_lut_LC_1_6_4.LUT_INIT=16'b0011001100110111;
    LogicCell40 i1_3_lut_rep_37_4_lut_4_lut_LC_1_6_4 (
            .in0(N__3115),
            .in1(N__3029),
            .in2(N__2664),
            .in3(N__3150),
            .lcout(n3427),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_2_lut_adj_24_LC_1_6_5.C_ON=1'b0;
    defparam i1_2_lut_adj_24_LC_1_6_5.SEQ_MODE=4'b0000;
    defparam i1_2_lut_adj_24_LC_1_6_5.LUT_INIT=16'b1100110000000000;
    LogicCell40 i1_2_lut_adj_24_LC_1_6_5 (
            .in0(_gnd_net_),
            .in1(N__3317),
            .in2(_gnd_net_),
            .in3(N__3332),
            .lcout(n42),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_2_lut_rep_55_LC_1_6_6.C_ON=1'b0;
    defparam i1_2_lut_rep_55_LC_1_6_6.SEQ_MODE=4'b0000;
    defparam i1_2_lut_rep_55_LC_1_6_6.LUT_INIT=16'b1100110000000000;
    LogicCell40 i1_2_lut_rep_55_LC_1_6_6 (
            .in0(_gnd_net_),
            .in1(N__3389),
            .in2(_gnd_net_),
            .in3(N__3407),
            .lcout(),
            .ltout(n3445_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i2_4_lut_adj_18_LC_1_6_7.C_ON=1'b0;
    defparam i2_4_lut_adj_18_LC_1_6_7.SEQ_MODE=4'b0000;
    defparam i2_4_lut_adj_18_LC_1_6_7.LUT_INIT=16'b1100000010000000;
    LogicCell40 i2_4_lut_adj_18_LC_1_6_7 (
            .in0(N__2903),
            .in1(N__3371),
            .in2(N__2766),
            .in3(N__2885),
            .lcout(n3287),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PWM_B_156_LC_1_7_2.C_ON=1'b0;
    defparam PWM_B_156_LC_1_7_2.SEQ_MODE=4'b1000;
    defparam PWM_B_156_LC_1_7_2.LUT_INIT=16'b0000000000101010;
    LogicCell40 PWM_B_156_LC_1_7_2 (
            .in0(N__3134),
            .in1(N__2960),
            .in2(N__3030),
            .in3(N__3069),
            .lcout(PWM_B),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4996),
            .ce(N__2732),
            .sr(_gnd_net_));
    defparam drv_cnt_i0_i0_LC_1_8_0.C_ON=1'b0;
    defparam drv_cnt_i0_i0_LC_1_8_0.SEQ_MODE=4'b1000;
    defparam drv_cnt_i0_i0_LC_1_8_0.LUT_INIT=16'b0000000011111111;
    LogicCell40 drv_cnt_i0_i0_LC_1_8_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3022),
            .lcout(drv_cnt_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4998),
            .ce(N__2922),
            .sr(_gnd_net_));
    defparam i2c_cmd_0___i10_LC_2_3_0.C_ON=1'b0;
    defparam i2c_cmd_0___i10_LC_2_3_0.SEQ_MODE=4'b1000;
    defparam i2c_cmd_0___i10_LC_2_3_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 i2c_cmd_0___i10_LC_2_3_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3635),
            .lcout(i2c_cmd_1_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4987),
            .ce(N__4356),
            .sr(_gnd_net_));
    defparam i2c_cmd_0___i11_LC_2_3_1.C_ON=1'b0;
    defparam i2c_cmd_0___i11_LC_2_3_1.SEQ_MODE=4'b1000;
    defparam i2c_cmd_0___i11_LC_2_3_1.LUT_INIT=16'b1010101010101010;
    LogicCell40 i2c_cmd_0___i11_LC_2_3_1 (
            .in0(N__3980),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(i2c_cmd_1_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4987),
            .ce(N__4356),
            .sr(_gnd_net_));
    defparam i2c_cmd_0___i12_LC_2_3_2.C_ON=1'b0;
    defparam i2c_cmd_0___i12_LC_2_3_2.SEQ_MODE=4'b1000;
    defparam i2c_cmd_0___i12_LC_2_3_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 i2c_cmd_0___i12_LC_2_3_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3614),
            .lcout(i2c_cmd_1_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4987),
            .ce(N__4356),
            .sr(_gnd_net_));
    defparam i2c_cmd_0___i13_LC_2_3_3.C_ON=1'b0;
    defparam i2c_cmd_0___i13_LC_2_3_3.SEQ_MODE=4'b1000;
    defparam i2c_cmd_0___i13_LC_2_3_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 i2c_cmd_0___i13_LC_2_3_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3590),
            .lcout(i2c_cmd_1_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4987),
            .ce(N__4356),
            .sr(_gnd_net_));
    defparam i2c_cmd_0___i14_LC_2_3_4.C_ON=1'b0;
    defparam i2c_cmd_0___i14_LC_2_3_4.SEQ_MODE=4'b1000;
    defparam i2c_cmd_0___i14_LC_2_3_4.LUT_INIT=16'b1111111100000000;
    LogicCell40 i2c_cmd_0___i14_LC_2_3_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3848),
            .lcout(i2c_cmd_1_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4987),
            .ce(N__4356),
            .sr(_gnd_net_));
    defparam i2c_cmd_0___i15_LC_2_3_5.C_ON=1'b0;
    defparam i2c_cmd_0___i15_LC_2_3_5.SEQ_MODE=4'b1000;
    defparam i2c_cmd_0___i15_LC_2_3_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 i2c_cmd_0___i15_LC_2_3_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4304),
            .lcout(i2c_cmd_1_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4987),
            .ce(N__4356),
            .sr(_gnd_net_));
    defparam i2c_cmd_0___i16_LC_2_3_6.C_ON=1'b0;
    defparam i2c_cmd_0___i16_LC_2_3_6.SEQ_MODE=4'b1000;
    defparam i2c_cmd_0___i16_LC_2_3_6.LUT_INIT=16'b1111111100000000;
    LogicCell40 i2c_cmd_0___i16_LC_2_3_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3872),
            .lcout(i2c_cmd_1_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4987),
            .ce(N__4356),
            .sr(_gnd_net_));
    defparam i2c_cmd_0___i9_LC_2_3_7.C_ON=1'b0;
    defparam i2c_cmd_0___i9_LC_2_3_7.SEQ_MODE=4'b1000;
    defparam i2c_cmd_0___i9_LC_2_3_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 i2c_cmd_0___i9_LC_2_3_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3896),
            .lcout(i2c_cmd_1_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4987),
            .ce(N__4356),
            .sr(_gnd_net_));
    defparam PWM_duty_i0_i0_LC_2_4_0.C_ON=1'b0;
    defparam PWM_duty_i0_i0_LC_2_4_0.SEQ_MODE=4'b1000;
    defparam PWM_duty_i0_i0_LC_2_4_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 PWM_duty_i0_i0_LC_2_4_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2868),
            .lcout(PWM_duty_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4989),
            .ce(N__4012),
            .sr(_gnd_net_));
    defparam PWM_duty_i0_i2_LC_2_4_1.C_ON=1'b0;
    defparam PWM_duty_i0_i2_LC_2_4_1.SEQ_MODE=4'b1000;
    defparam PWM_duty_i0_i2_LC_2_4_1.LUT_INIT=16'b1111111100000000;
    LogicCell40 PWM_duty_i0_i2_LC_2_4_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2847),
            .lcout(PWM_duty_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4989),
            .ce(N__4012),
            .sr(_gnd_net_));
    defparam PWM_duty_i0_i3_LC_2_4_2.C_ON=1'b0;
    defparam PWM_duty_i0_i3_LC_2_4_2.SEQ_MODE=4'b1000;
    defparam PWM_duty_i0_i3_LC_2_4_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 PWM_duty_i0_i3_LC_2_4_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2832),
            .lcout(PWM_duty_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4989),
            .ce(N__4012),
            .sr(_gnd_net_));
    defparam PWM_duty_i0_i4_LC_2_4_3.C_ON=1'b0;
    defparam PWM_duty_i0_i4_LC_2_4_3.SEQ_MODE=4'b1000;
    defparam PWM_duty_i0_i4_LC_2_4_3.LUT_INIT=16'b1010101010101010;
    LogicCell40 PWM_duty_i0_i4_LC_2_4_3 (
            .in0(N__2808),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(PWM_duty_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4989),
            .ce(N__4012),
            .sr(_gnd_net_));
    defparam PWM_duty_i0_i7_LC_2_4_4.C_ON=1'b0;
    defparam PWM_duty_i0_i7_LC_2_4_4.SEQ_MODE=4'b1000;
    defparam PWM_duty_i0_i7_LC_2_4_4.LUT_INIT=16'b1111111100000000;
    LogicCell40 PWM_duty_i0_i7_LC_2_4_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2787),
            .lcout(PWM_duty_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4989),
            .ce(N__4012),
            .sr(_gnd_net_));
    defparam PWM_duty_i0_i1_LC_2_4_7.C_ON=1'b0;
    defparam PWM_duty_i0_i1_LC_2_4_7.SEQ_MODE=4'b1000;
    defparam PWM_duty_i0_i1_LC_2_4_7.LUT_INIT=16'b1100110011001100;
    LogicCell40 PWM_duty_i0_i1_LC_2_4_7 (
            .in0(_gnd_net_),
            .in1(N__2781),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(PWM_duty_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4989),
            .ce(N__4012),
            .sr(_gnd_net_));
    defparam motor_dir_bdd_4_lut_LC_2_5_0.C_ON=1'b0;
    defparam motor_dir_bdd_4_lut_LC_2_5_0.SEQ_MODE=4'b0000;
    defparam motor_dir_bdd_4_lut_LC_2_5_0.LUT_INIT=16'b1110101001001010;
    LogicCell40 motor_dir_bdd_4_lut_LC_2_5_0 (
            .in0(N__3764),
            .in1(N__3112),
            .in2(N__2959),
            .in3(N__3246),
            .lcout(),
            .ltout(n3380_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam drv_cnt_i0_i2_LC_2_5_1.C_ON=1'b0;
    defparam drv_cnt_i0_i2_LC_2_5_1.SEQ_MODE=4'b1000;
    defparam drv_cnt_i0_i2_LC_2_5_1.LUT_INIT=16'b1110010111100000;
    LogicCell40 drv_cnt_i0_i2_LC_2_5_1 (
            .in0(N__2958),
            .in1(N__3114),
            .in2(N__3255),
            .in3(N__3252),
            .lcout(drv_cnt_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4990),
            .ce(N__2921),
            .sr(_gnd_net_));
    defparam i1456_3_lut_3_lut_4_lut_4_lut_LC_2_5_2.C_ON=1'b0;
    defparam i1456_3_lut_3_lut_4_lut_4_lut_LC_2_5_2.SEQ_MODE=4'b0000;
    defparam i1456_3_lut_3_lut_4_lut_4_lut_LC_2_5_2.LUT_INIT=16'b1100110100110011;
    LogicCell40 i1456_3_lut_3_lut_4_lut_4_lut_LC_2_5_2 (
            .in0(N__3149),
            .in1(N__3111),
            .in2(N__3073),
            .in3(N__3025),
            .lcout(n2420),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1461_4_lut_LC_2_5_3.C_ON=1'b0;
    defparam i1461_4_lut_LC_2_5_3.SEQ_MODE=4'b0000;
    defparam i1461_4_lut_LC_2_5_3.LUT_INIT=16'b0101101001001010;
    LogicCell40 i1461_4_lut_LC_2_5_3 (
            .in0(N__3024),
            .in1(N__3061),
            .in2(N__3121),
            .in3(N__3148),
            .lcout(n2425),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i12_3_lut_rep_39_3_lut_LC_2_5_4.C_ON=1'b0;
    defparam i12_3_lut_rep_39_3_lut_LC_2_5_4.SEQ_MODE=4'b0000;
    defparam i12_3_lut_rep_39_3_lut_LC_2_5_4.LUT_INIT=16'b1101110101000100;
    LogicCell40 i12_3_lut_rep_39_3_lut_LC_2_5_4 (
            .in0(N__3239),
            .in1(N__3204),
            .in2(_gnd_net_),
            .in3(N__3163),
            .lcout(n3429),
            .ltout(n3429_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i9_3_lut_4_lut_4_lut_LC_2_5_5.C_ON=1'b0;
    defparam i9_3_lut_4_lut_4_lut_LC_2_5_5.SEQ_MODE=4'b0000;
    defparam i9_3_lut_4_lut_4_lut_LC_2_5_5.LUT_INIT=16'b0101010101010001;
    LogicCell40 i9_3_lut_4_lut_4_lut_LC_2_5_5 (
            .in0(N__3026),
            .in1(N__3113),
            .in2(N__3081),
            .in3(N__3060),
            .lcout(),
            .ltout(n6_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam motor_dir_bdd_4_lut_2380_LC_2_5_6.C_ON=1'b0;
    defparam motor_dir_bdd_4_lut_2380_LC_2_5_6.SEQ_MODE=4'b0000;
    defparam motor_dir_bdd_4_lut_2380_LC_2_5_6.LUT_INIT=16'b1110011011000100;
    LogicCell40 motor_dir_bdd_4_lut_2380_LC_2_5_6 (
            .in0(N__2947),
            .in1(N__3763),
            .in2(N__3033),
            .in3(N__3027),
            .lcout(),
            .ltout(n3374_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam drv_cnt_i0_i1_LC_2_5_7.C_ON=1'b0;
    defparam drv_cnt_i0_i1_LC_2_5_7.SEQ_MODE=4'b1000;
    defparam drv_cnt_i0_i1_LC_2_5_7.LUT_INIT=16'b1110001111100000;
    LogicCell40 drv_cnt_i0_i1_LC_2_5_7 (
            .in0(N__3028),
            .in1(N__2951),
            .in2(N__2976),
            .in3(N__2973),
            .lcout(drv_cnt_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4990),
            .ce(N__2921),
            .sr(_gnd_net_));
    defparam drv_clk_counter_602__i0_LC_2_6_0.C_ON=1'b1;
    defparam drv_clk_counter_602__i0_LC_2_6_0.SEQ_MODE=4'b1000;
    defparam drv_clk_counter_602__i0_LC_2_6_0.LUT_INIT=16'b1100001100111100;
    LogicCell40 drv_clk_counter_602__i0_LC_2_6_0 (
            .in0(_gnd_net_),
            .in1(N__2904),
            .in2(_gnd_net_),
            .in3(N__2889),
            .lcout(drv_clk_counter_0),
            .ltout(),
            .carryin(bfn_2_6_0_),
            .carryout(n2947),
            .clk(N__4992),
            .ce(),
            .sr(N__3540));
    defparam drv_clk_counter_602__i1_LC_2_6_1.C_ON=1'b1;
    defparam drv_clk_counter_602__i1_LC_2_6_1.SEQ_MODE=4'b1000;
    defparam drv_clk_counter_602__i1_LC_2_6_1.LUT_INIT=16'b1100001100111100;
    LogicCell40 drv_clk_counter_602__i1_LC_2_6_1 (
            .in0(_gnd_net_),
            .in1(N__2886),
            .in2(_gnd_net_),
            .in3(N__2871),
            .lcout(drv_clk_counter_1),
            .ltout(),
            .carryin(n2947),
            .carryout(n2948),
            .clk(N__4992),
            .ce(),
            .sr(N__3540));
    defparam drv_clk_counter_602__i2_LC_2_6_2.C_ON=1'b1;
    defparam drv_clk_counter_602__i2_LC_2_6_2.SEQ_MODE=4'b1000;
    defparam drv_clk_counter_602__i2_LC_2_6_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 drv_clk_counter_602__i2_LC_2_6_2 (
            .in0(_gnd_net_),
            .in1(N__3408),
            .in2(_gnd_net_),
            .in3(N__3393),
            .lcout(drv_clk_counter_2),
            .ltout(),
            .carryin(n2948),
            .carryout(n2949),
            .clk(N__4992),
            .ce(),
            .sr(N__3540));
    defparam drv_clk_counter_602__i3_LC_2_6_3.C_ON=1'b1;
    defparam drv_clk_counter_602__i3_LC_2_6_3.SEQ_MODE=4'b1000;
    defparam drv_clk_counter_602__i3_LC_2_6_3.LUT_INIT=16'b1100001100111100;
    LogicCell40 drv_clk_counter_602__i3_LC_2_6_3 (
            .in0(_gnd_net_),
            .in1(N__3390),
            .in2(_gnd_net_),
            .in3(N__3375),
            .lcout(drv_clk_counter_3),
            .ltout(),
            .carryin(n2949),
            .carryout(n2950),
            .clk(N__4992),
            .ce(),
            .sr(N__3540));
    defparam drv_clk_counter_602__i4_LC_2_6_4.C_ON=1'b1;
    defparam drv_clk_counter_602__i4_LC_2_6_4.SEQ_MODE=4'b1000;
    defparam drv_clk_counter_602__i4_LC_2_6_4.LUT_INIT=16'b1100001100111100;
    LogicCell40 drv_clk_counter_602__i4_LC_2_6_4 (
            .in0(_gnd_net_),
            .in1(N__3372),
            .in2(_gnd_net_),
            .in3(N__3357),
            .lcout(drv_clk_counter_4),
            .ltout(),
            .carryin(n2950),
            .carryout(n2951),
            .clk(N__4992),
            .ce(),
            .sr(N__3540));
    defparam drv_clk_counter_602__i5_LC_2_6_5.C_ON=1'b1;
    defparam drv_clk_counter_602__i5_LC_2_6_5.SEQ_MODE=4'b1000;
    defparam drv_clk_counter_602__i5_LC_2_6_5.LUT_INIT=16'b1100001100111100;
    LogicCell40 drv_clk_counter_602__i5_LC_2_6_5 (
            .in0(_gnd_net_),
            .in1(N__3354),
            .in2(_gnd_net_),
            .in3(N__3336),
            .lcout(drv_clk_counter_5),
            .ltout(),
            .carryin(n2951),
            .carryout(n2952),
            .clk(N__4992),
            .ce(),
            .sr(N__3540));
    defparam drv_clk_counter_602__i6_LC_2_6_6.C_ON=1'b1;
    defparam drv_clk_counter_602__i6_LC_2_6_6.SEQ_MODE=4'b1000;
    defparam drv_clk_counter_602__i6_LC_2_6_6.LUT_INIT=16'b1100001100111100;
    LogicCell40 drv_clk_counter_602__i6_LC_2_6_6 (
            .in0(_gnd_net_),
            .in1(N__3333),
            .in2(_gnd_net_),
            .in3(N__3321),
            .lcout(drv_clk_counter_6),
            .ltout(),
            .carryin(n2952),
            .carryout(n2953),
            .clk(N__4992),
            .ce(),
            .sr(N__3540));
    defparam drv_clk_counter_602__i7_LC_2_6_7.C_ON=1'b1;
    defparam drv_clk_counter_602__i7_LC_2_6_7.SEQ_MODE=4'b1000;
    defparam drv_clk_counter_602__i7_LC_2_6_7.LUT_INIT=16'b1100001100111100;
    LogicCell40 drv_clk_counter_602__i7_LC_2_6_7 (
            .in0(_gnd_net_),
            .in1(N__3318),
            .in2(_gnd_net_),
            .in3(N__3306),
            .lcout(drv_clk_counter_7),
            .ltout(),
            .carryin(n2953),
            .carryout(n2954),
            .clk(N__4992),
            .ce(),
            .sr(N__3540));
    defparam drv_clk_counter_602__i8_LC_2_7_0.C_ON=1'b1;
    defparam drv_clk_counter_602__i8_LC_2_7_0.SEQ_MODE=4'b1000;
    defparam drv_clk_counter_602__i8_LC_2_7_0.LUT_INIT=16'b1100001100111100;
    LogicCell40 drv_clk_counter_602__i8_LC_2_7_0 (
            .in0(_gnd_net_),
            .in1(N__3302),
            .in2(_gnd_net_),
            .in3(N__3282),
            .lcout(drv_clk_counter_8),
            .ltout(),
            .carryin(bfn_2_7_0_),
            .carryout(n2955),
            .clk(N__4994),
            .ce(),
            .sr(N__3539));
    defparam drv_clk_counter_602__i9_LC_2_7_1.C_ON=1'b1;
    defparam drv_clk_counter_602__i9_LC_2_7_1.SEQ_MODE=4'b1000;
    defparam drv_clk_counter_602__i9_LC_2_7_1.LUT_INIT=16'b1100001100111100;
    LogicCell40 drv_clk_counter_602__i9_LC_2_7_1 (
            .in0(_gnd_net_),
            .in1(N__3278),
            .in2(_gnd_net_),
            .in3(N__3258),
            .lcout(drv_clk_counter_9),
            .ltout(),
            .carryin(n2955),
            .carryout(n2956),
            .clk(N__4994),
            .ce(),
            .sr(N__3539));
    defparam drv_clk_counter_602__i10_LC_2_7_2.C_ON=1'b0;
    defparam drv_clk_counter_602__i10_LC_2_7_2.SEQ_MODE=4'b1000;
    defparam drv_clk_counter_602__i10_LC_2_7_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 drv_clk_counter_602__i10_LC_2_7_2 (
            .in0(_gnd_net_),
            .in1(N__3560),
            .in2(_gnd_net_),
            .in3(N__3564),
            .lcout(drv_clk_counter_10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4994),
            .ce(),
            .sr(N__3539));
    defparam i1_2_lut_LC_4_1_0.C_ON=1'b0;
    defparam i1_2_lut_LC_4_1_0.SEQ_MODE=4'b0000;
    defparam i1_2_lut_LC_4_1_0.LUT_INIT=16'b1111111111001100;
    LogicCell40 i1_2_lut_LC_4_1_0 (
            .in0(_gnd_net_),
            .in1(N__4783),
            .in2(_gnd_net_),
            .in3(N__5133),
            .lcout(n98),
            .ltout(n98_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_4_lut_adj_15_LC_4_1_1.C_ON=1'b0;
    defparam i1_4_lut_adj_15_LC_4_1_1.SEQ_MODE=4'b0000;
    defparam i1_4_lut_adj_15_LC_4_1_1.LUT_INIT=16'b1000100010001100;
    LogicCell40 i1_4_lut_adj_15_LC_4_1_1 (
            .in0(N__5261),
            .in1(N__3503),
            .in2(N__3519),
            .in3(N__4673),
            .lcout(),
            .ltout(n11_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam soft_SBADRi_i3_LC_4_1_2.C_ON=1'b0;
    defparam soft_SBADRi_i3_LC_4_1_2.SEQ_MODE=4'b1000;
    defparam soft_SBADRi_i3_LC_4_1_2.LUT_INIT=16'b1111000111110000;
    LogicCell40 soft_SBADRi_i3_LC_4_1_2 (
            .in0(N__4903),
            .in1(N__5267),
            .in2(N__3516),
            .in3(N__4785),
            .lcout(hard_SBADRi_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4976),
            .ce(),
            .sr(_gnd_net_));
    defparam i1684_4_lut_LC_4_1_3.C_ON=1'b0;
    defparam i1684_4_lut_LC_4_1_3.SEQ_MODE=4'b0000;
    defparam i1684_4_lut_LC_4_1_3.LUT_INIT=16'b1100000011000101;
    LogicCell40 i1684_4_lut_LC_4_1_3 (
            .in0(N__4784),
            .in1(N__3481),
            .in2(N__5292),
            .in3(N__4902),
            .lcout(),
            .ltout(n2662_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam hard_SBWRi_161_LC_4_1_4.C_ON=1'b0;
    defparam hard_SBWRi_161_LC_4_1_4.SEQ_MODE=4'b1000;
    defparam hard_SBWRi_161_LC_4_1_4.LUT_INIT=16'b1110001011000000;
    LogicCell40 hard_SBWRi_161_LC_4_1_4 (
            .in0(N__3482),
            .in1(N__3942),
            .in2(N__3492),
            .in3(N__3645),
            .lcout(hard_SBWRi),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4976),
            .ce(),
            .sr(_gnd_net_));
    defparam GB_BUFFER_n3456_THRU_LUT4_0_LC_4_1_5.C_ON=1'b0;
    defparam GB_BUFFER_n3456_THRU_LUT4_0_LC_4_1_5.SEQ_MODE=4'b0000;
    defparam GB_BUFFER_n3456_THRU_LUT4_0_LC_4_1_5.LUT_INIT=16'b1010101010101010;
    LogicCell40 GB_BUFFER_n3456_THRU_LUT4_0_LC_4_1_5 (
            .in0(N__3468),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(GB_BUFFER_n3456_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i29_3_lut_4_lut_LC_4_1_6.C_ON=1'b0;
    defparam i29_3_lut_4_lut_LC_4_1_6.SEQ_MODE=4'b0000;
    defparam i29_3_lut_4_lut_LC_4_1_6.LUT_INIT=16'b0101000001110010;
    LogicCell40 i29_3_lut_4_lut_LC_4_1_6 (
            .in0(N__4672),
            .in1(N__4901),
            .in2(N__3428),
            .in3(N__5265),
            .lcout(),
            .ltout(n13_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam hard_SBDATi_i4_LC_4_1_7.C_ON=1'b0;
    defparam hard_SBDATi_i4_LC_4_1_7.SEQ_MODE=4'b1000;
    defparam hard_SBDATi_i4_LC_4_1_7.LUT_INIT=16'b1000100011111000;
    LogicCell40 hard_SBDATi_i4_LC_4_1_7 (
            .in0(N__5266),
            .in1(N__3424),
            .in2(N__3435),
            .in3(N__3678),
            .lcout(hard_SBDATi_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4976),
            .ce(),
            .sr(_gnd_net_));
    defparam i2320_2_lut_LC_4_2_0.C_ON=1'b0;
    defparam i2320_2_lut_LC_4_2_0.SEQ_MODE=4'b0000;
    defparam i2320_2_lut_LC_4_2_0.LUT_INIT=16'b1111111111001100;
    LogicCell40 i2320_2_lut_LC_4_2_0 (
            .in0(_gnd_net_),
            .in1(N__4780),
            .in2(_gnd_net_),
            .in3(N__4644),
            .lcout(n3318),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i2318_2_lut_rep_45_3_lut_LC_4_2_2.C_ON=1'b0;
    defparam i2318_2_lut_rep_45_3_lut_LC_4_2_2.SEQ_MODE=4'b0000;
    defparam i2318_2_lut_rep_45_3_lut_LC_4_2_2.LUT_INIT=16'b1111111111101110;
    LogicCell40 i2318_2_lut_rep_45_3_lut_LC_4_2_2 (
            .in0(N__4786),
            .in1(N__4645),
            .in2(_gnd_net_),
            .in3(N__5134),
            .lcout(),
            .ltout(n3435_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam hard_SBSTBi_162_LC_4_2_3.C_ON=1'b0;
    defparam hard_SBSTBi_162_LC_4_2_3.SEQ_MODE=4'b1000;
    defparam hard_SBSTBi_162_LC_4_2_3.LUT_INIT=16'b1000110011011100;
    LogicCell40 hard_SBSTBi_162_LC_4_2_3 (
            .in0(N__5256),
            .in1(N__3692),
            .in2(N__3702),
            .in3(N__4904),
            .lcout(hard_SBSTBi),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4979),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_2_lut_rep_41_3_lut_4_lut_LC_4_2_4.C_ON=1'b0;
    defparam i1_2_lut_rep_41_3_lut_4_lut_LC_4_2_4.SEQ_MODE=4'b0000;
    defparam i1_2_lut_rep_41_3_lut_4_lut_LC_4_2_4.LUT_INIT=16'b1111000011110001;
    LogicCell40 i1_2_lut_rep_41_3_lut_4_lut_LC_4_2_4 (
            .in0(N__4674),
            .in1(N__5135),
            .in2(N__5293),
            .in3(N__4782),
            .lcout(),
            .ltout(n3431_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam soft_SBADRi_i0_LC_4_2_5.C_ON=1'b0;
    defparam soft_SBADRi_i0_LC_4_2_5.SEQ_MODE=4'b1000;
    defparam soft_SBADRi_i0_LC_4_2_5.LUT_INIT=16'b1010000011101100;
    LogicCell40 soft_SBADRi_i0_LC_4_2_5 (
            .in0(N__3659),
            .in1(N__3677),
            .in2(N__3666),
            .in3(N__4260),
            .lcout(hard_SBADRi_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4979),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_2_lut_rep_48_LC_4_2_6.C_ON=1'b0;
    defparam i1_2_lut_rep_48_LC_4_2_6.SEQ_MODE=4'b0000;
    defparam i1_2_lut_rep_48_LC_4_2_6.LUT_INIT=16'b1111111100110011;
    LogicCell40 i1_2_lut_rep_48_LC_4_2_6 (
            .in0(_gnd_net_),
            .in1(N__4781),
            .in2(_gnd_net_),
            .in3(N__5255),
            .lcout(n3438),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i2c_cmd_0___i2_LC_4_3_2.C_ON=1'b0;
    defparam i2c_cmd_0___i2_LC_4_3_2.SEQ_MODE=4'b1000;
    defparam i2c_cmd_0___i2_LC_4_3_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 i2c_cmd_0___i2_LC_4_3_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3639),
            .lcout(i2c_cmd_0_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4983),
            .ce(N__4206),
            .sr(_gnd_net_));
    defparam i2c_cmd_0___i4_LC_4_3_4.C_ON=1'b0;
    defparam i2c_cmd_0___i4_LC_4_3_4.SEQ_MODE=4'b1000;
    defparam i2c_cmd_0___i4_LC_4_3_4.LUT_INIT=16'b1111111100000000;
    LogicCell40 i2c_cmd_0___i4_LC_4_3_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3615),
            .lcout(i2c_cmd_0_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4983),
            .ce(N__4206),
            .sr(_gnd_net_));
    defparam i2c_cmd_0___i5_LC_4_3_5.C_ON=1'b0;
    defparam i2c_cmd_0___i5_LC_4_3_5.SEQ_MODE=4'b1000;
    defparam i2c_cmd_0___i5_LC_4_3_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 i2c_cmd_0___i5_LC_4_3_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3591),
            .lcout(i2c_cmd_0_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4983),
            .ce(N__4206),
            .sr(_gnd_net_));
    defparam i1_2_lut_3_lut_adj_7_LC_4_4_0.C_ON=1'b0;
    defparam i1_2_lut_3_lut_adj_7_LC_4_4_0.SEQ_MODE=4'b0000;
    defparam i1_2_lut_3_lut_adj_7_LC_4_4_0.LUT_INIT=16'b1111111111101110;
    LogicCell40 i1_2_lut_3_lut_adj_7_LC_4_4_0 (
            .in0(N__4126),
            .in1(N__4044),
            .in2(_gnd_net_),
            .in3(N__4147),
            .lcout(),
            .ltout(n3293_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam motor_on_172_LC_4_4_1.C_ON=1'b0;
    defparam motor_on_172_LC_4_4_1.SEQ_MODE=4'b1000;
    defparam motor_on_172_LC_4_4_1.LUT_INIT=16'b1111110100000100;
    LogicCell40 motor_on_172_LC_4_4_1 (
            .in0(N__4073),
            .in1(N__4099),
            .in2(N__3825),
            .in3(N__3810),
            .lcout(motor_on),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4985),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_2_lut_3_lut_adj_1_LC_4_4_4.C_ON=1'b0;
    defparam i1_2_lut_3_lut_adj_1_LC_4_4_4.SEQ_MODE=4'b0000;
    defparam i1_2_lut_3_lut_adj_1_LC_4_4_4.LUT_INIT=16'b1111111111011101;
    LogicCell40 i1_2_lut_3_lut_adj_1_LC_4_4_4 (
            .in0(N__4125),
            .in1(N__4042),
            .in2(_gnd_net_),
            .in3(N__4146),
            .lcout(n86),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i2_2_lut_3_lut_LC_4_4_6.C_ON=1'b0;
    defparam i2_2_lut_3_lut_LC_4_4_6.SEQ_MODE=4'b0000;
    defparam i2_2_lut_3_lut_LC_4_4_6.LUT_INIT=16'b0000000000100010;
    LogicCell40 i2_2_lut_3_lut_LC_4_4_6 (
            .in0(N__4124),
            .in1(N__4043),
            .in2(_gnd_net_),
            .in3(N__4145),
            .lcout(n2999),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1872_4_lut_LC_4_5_2.C_ON=1'b0;
    defparam i1872_4_lut_LC_4_5_2.SEQ_MODE=4'b0000;
    defparam i1872_4_lut_LC_4_5_2.LUT_INIT=16'b1110101011100000;
    LogicCell40 i1872_4_lut_LC_4_5_2 (
            .in0(N__4074),
            .in1(N__3780),
            .in2(N__3765),
            .in3(N__3774),
            .lcout(),
            .ltout(n2849_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam motor_dir_173_LC_4_5_3.C_ON=1'b0;
    defparam motor_dir_173_LC_4_5_3.SEQ_MODE=4'b1000;
    defparam motor_dir_173_LC_4_5_3.LUT_INIT=16'b1111000011001100;
    LogicCell40 motor_dir_173_LC_4_5_3 (
            .in0(_gnd_net_),
            .in1(N__3762),
            .in2(N__3768),
            .in3(N__4104),
            .lcout(motor_dir),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4988),
            .ce(),
            .sr(_gnd_net_));
    defparam i1726_4_lut_LC_5_1_2.C_ON=1'b0;
    defparam i1726_4_lut_LC_5_1_2.SEQ_MODE=4'b0000;
    defparam i1726_4_lut_LC_5_1_2.LUT_INIT=16'b0000010010100100;
    LogicCell40 i1726_4_lut_LC_5_1_2 (
            .in0(N__4671),
            .in1(N__3727),
            .in2(N__5147),
            .in3(N__4255),
            .lcout(),
            .ltout(n12_adj_4_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam hard_SBDATi_i2_LC_5_1_3.C_ON=1'b0;
    defparam hard_SBDATi_i2_LC_5_1_3.SEQ_MODE=4'b1000;
    defparam hard_SBDATi_i2_LC_5_1_3.LUT_INIT=16'b1011101000110000;
    LogicCell40 hard_SBDATi_i2_LC_5_1_3 (
            .in0(N__5272),
            .in1(N__4779),
            .in2(N__3738),
            .in3(N__3731),
            .lcout(hard_SBDATi_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4974),
            .ce(),
            .sr(_gnd_net_));
    defparam i38_3_lut_LC_5_1_4.C_ON=1'b0;
    defparam i38_3_lut_LC_5_1_4.SEQ_MODE=4'b0000;
    defparam i38_3_lut_LC_5_1_4.LUT_INIT=16'b0000111110100000;
    LogicCell40 i38_3_lut_LC_5_1_4 (
            .in0(N__4670),
            .in1(_gnd_net_),
            .in2(N__5146),
            .in3(N__4787),
            .lcout(n21_adj_14),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1533_2_lut_rep_49_LC_5_1_5.C_ON=1'b0;
    defparam i1533_2_lut_rep_49_LC_5_1_5.SEQ_MODE=4'b0000;
    defparam i1533_2_lut_rep_49_LC_5_1_5.LUT_INIT=16'b1111111111001100;
    LogicCell40 i1533_2_lut_rep_49_LC_5_1_5 (
            .in0(_gnd_net_),
            .in1(N__5136),
            .in2(_gnd_net_),
            .in3(N__4669),
            .lcout(n3439),
            .ltout(n3439_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_4_lut_adj_10_LC_5_1_6.C_ON=1'b0;
    defparam i1_4_lut_adj_10_LC_5_1_6.SEQ_MODE=4'b0000;
    defparam i1_4_lut_adj_10_LC_5_1_6.LUT_INIT=16'b1100110111001111;
    LogicCell40 i1_4_lut_adj_10_LC_5_1_6 (
            .in0(N__4913),
            .in1(N__5271),
            .in2(N__3936),
            .in3(N__4788),
            .lcout(),
            .ltout(n24_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam soft_SBADRi_i1_LC_5_1_7.C_ON=1'b0;
    defparam soft_SBADRi_i1_LC_5_1_7.SEQ_MODE=4'b1000;
    defparam soft_SBADRi_i1_LC_5_1_7.LUT_INIT=16'b1101010111000000;
    LogicCell40 soft_SBADRi_i1_LC_5_1_7 (
            .in0(N__4256),
            .in1(N__3914),
            .in2(N__3933),
            .in3(N__3930),
            .lcout(hard_SBADRi_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4974),
            .ce(),
            .sr(_gnd_net_));
    defparam i2c_steps_i3_LC_5_2_4.C_ON=1'b0;
    defparam i2c_steps_i3_LC_5_2_4.SEQ_MODE=4'b1000;
    defparam i2c_steps_i3_LC_5_2_4.LUT_INIT=16'b1110111010101010;
    LogicCell40 i2c_steps_i3_LC_5_2_4 (
            .in0(N__5273),
            .in1(N__4341),
            .in2(_gnd_net_),
            .in3(N__4667),
            .lcout(i2c_steps_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4977),
            .ce(),
            .sr(N__4269));
    defparam i2c_cmd_0___i3_LC_5_3_2.C_ON=1'b0;
    defparam i2c_cmd_0___i3_LC_5_3_2.SEQ_MODE=4'b1000;
    defparam i2c_cmd_0___i3_LC_5_3_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 i2c_cmd_0___i3_LC_5_3_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3984),
            .lcout(i2c_cmd_0_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4980),
            .ce(N__4205),
            .sr(_gnd_net_));
    defparam i2c_cmd_0___i1_LC_5_3_3.C_ON=1'b0;
    defparam i2c_cmd_0___i1_LC_5_3_3.SEQ_MODE=4'b1000;
    defparam i2c_cmd_0___i1_LC_5_3_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 i2c_cmd_0___i1_LC_5_3_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3900),
            .lcout(i2c_cmd_0_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4980),
            .ce(N__4205),
            .sr(_gnd_net_));
    defparam i2c_cmd_0___i8_LC_5_3_4.C_ON=1'b0;
    defparam i2c_cmd_0___i8_LC_5_3_4.SEQ_MODE=4'b1000;
    defparam i2c_cmd_0___i8_LC_5_3_4.LUT_INIT=16'b1111111100000000;
    LogicCell40 i2c_cmd_0___i8_LC_5_3_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3876),
            .lcout(i2c_cmd_0_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4980),
            .ce(N__4205),
            .sr(_gnd_net_));
    defparam i2c_cmd_0___i7_LC_5_3_6.C_ON=1'b0;
    defparam i2c_cmd_0___i7_LC_5_3_6.SEQ_MODE=4'b1000;
    defparam i2c_cmd_0___i7_LC_5_3_6.LUT_INIT=16'b1111111100000000;
    LogicCell40 i2c_cmd_0___i7_LC_5_3_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4308),
            .lcout(i2c_cmd_0_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4980),
            .ce(N__4205),
            .sr(_gnd_net_));
    defparam i2c_cmd_0___i6_LC_5_3_7.C_ON=1'b0;
    defparam i2c_cmd_0___i6_LC_5_3_7.SEQ_MODE=4'b1000;
    defparam i2c_cmd_0___i6_LC_5_3_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 i2c_cmd_0___i6_LC_5_3_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3852),
            .lcout(i2c_cmd_0_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4980),
            .ce(N__4205),
            .sr(_gnd_net_));
    defparam i2302_4_lut_4_lut_LC_5_4_1.C_ON=1'b0;
    defparam i2302_4_lut_4_lut_LC_5_4_1.SEQ_MODE=4'b0000;
    defparam i2302_4_lut_4_lut_LC_5_4_1.LUT_INIT=16'b0000000001000001;
    LogicCell40 i2302_4_lut_4_lut_LC_5_4_1 (
            .in0(N__4149),
            .in1(N__4128),
            .in2(N__4103),
            .in3(N__4046),
            .lcout(),
            .ltout(n3300_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i36_4_lut_LC_5_4_2.C_ON=1'b0;
    defparam i36_4_lut_LC_5_4_2.SEQ_MODE=4'b0000;
    defparam i36_4_lut_LC_5_4_2.LUT_INIT=16'b1010000011100100;
    LogicCell40 i36_4_lut_LC_5_4_2 (
            .in0(N__4069),
            .in1(N__4098),
            .in2(N__4188),
            .in3(N__4182),
            .lcout(),
            .ltout(n31_adj_2_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam cmd_decoded_170_LC_5_4_3.C_ON=1'b0;
    defparam cmd_decoded_170_LC_5_4_3.SEQ_MODE=4'b1000;
    defparam cmd_decoded_170_LC_5_4_3.LUT_INIT=16'b1101110111011000;
    LogicCell40 cmd_decoded_170_LC_5_4_3 (
            .in0(N__4383),
            .in1(N__4365),
            .in2(N__4185),
            .in3(N__4002),
            .lcout(cmd_decoded),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4984),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_2_lut_rep_44_LC_5_4_4.C_ON=1'b0;
    defparam i1_2_lut_rep_44_LC_5_4_4.SEQ_MODE=4'b0000;
    defparam i1_2_lut_rep_44_LC_5_4_4.LUT_INIT=16'b1111111110101010;
    LogicCell40 i1_2_lut_rep_44_LC_5_4_4 (
            .in0(N__4045),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4148),
            .lcout(n3434),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i3_4_lut_LC_5_4_5.C_ON=1'b0;
    defparam i3_4_lut_LC_5_4_5.SEQ_MODE=4'b0000;
    defparam i3_4_lut_LC_5_4_5.LUT_INIT=16'b1111111111111110;
    LogicCell40 i3_4_lut_LC_5_4_5 (
            .in0(N__4176),
            .in1(N__4170),
            .in2(N__4164),
            .in3(N__4155),
            .lcout(n3),
            .ltout(n3_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i2311_2_lut_LC_5_4_6.C_ON=1'b0;
    defparam i2311_2_lut_LC_5_4_6.SEQ_MODE=4'b0000;
    defparam i2311_2_lut_LC_5_4_6.LUT_INIT=16'b1111101011111010;
    LogicCell40 i2311_2_lut_LC_5_4_6 (
            .in0(N__4127),
            .in1(_gnd_net_),
            .in2(N__4107),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(n3309_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i3_4_lut_adj_23_LC_5_4_7.C_ON=1'b0;
    defparam i3_4_lut_adj_23_LC_5_4_7.SEQ_MODE=4'b0000;
    defparam i3_4_lut_adj_23_LC_5_4_7.LUT_INIT=16'b0000000100000000;
    LogicCell40 i3_4_lut_adj_23_LC_5_4_7 (
            .in0(N__4097),
            .in1(N__4068),
            .in2(N__4050),
            .in3(N__4047),
            .lcout(n1914),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i2316_3_lut_4_lut_LC_6_2_0.C_ON=1'b0;
    defparam i2316_3_lut_4_lut_LC_6_2_0.SEQ_MODE=4'b0000;
    defparam i2316_3_lut_4_lut_LC_6_2_0.LUT_INIT=16'b0000000001000000;
    LogicCell40 i2316_3_lut_4_lut_LC_6_2_0 (
            .in0(N__5251),
            .in1(N__4750),
            .in2(N__4912),
            .in3(N__5111),
            .lcout(n3314),
            .ltout(n3314_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i2c_stat_i2_LC_6_2_1.C_ON=1'b0;
    defparam i2c_stat_i2_LC_6_2_1.SEQ_MODE=4'b1000;
    defparam i2c_stat_i2_LC_6_2_1.LUT_INIT=16'b1100111111000000;
    LogicCell40 i2c_stat_i2_LC_6_2_1 (
            .in0(_gnd_net_),
            .in1(N__3979),
            .in2(N__3945),
            .in3(N__4806),
            .lcout(i2c_stat_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4973),
            .ce(),
            .sr(_gnd_net_));
    defparam i2c_stat_i6_LC_6_2_3.C_ON=1'b0;
    defparam i2c_stat_i6_LC_6_2_3.SEQ_MODE=4'b1000;
    defparam i2c_stat_i6_LC_6_2_3.LUT_INIT=16'b1011101110001000;
    LogicCell40 i2c_stat_i6_LC_6_2_3 (
            .in0(N__4297),
            .in1(N__4275),
            .in2(_gnd_net_),
            .in3(N__4435),
            .lcout(i2c_stat_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4973),
            .ce(),
            .sr(_gnd_net_));
    defparam i1555_2_lut_rep_50_LC_6_2_5.C_ON=1'b0;
    defparam i1555_2_lut_rep_50_LC_6_2_5.SEQ_MODE=4'b0000;
    defparam i1555_2_lut_rep_50_LC_6_2_5.LUT_INIT=16'b1111111111001100;
    LogicCell40 i1555_2_lut_rep_50_LC_6_2_5 (
            .in0(_gnd_net_),
            .in1(N__4894),
            .in2(_gnd_net_),
            .in3(N__5250),
            .lcout(n3440),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_2_lut_2_lut_3_lut_4_lut_LC_6_2_6.C_ON=1'b0;
    defparam i1_2_lut_2_lut_3_lut_4_lut_LC_6_2_6.SEQ_MODE=4'b0000;
    defparam i1_2_lut_2_lut_3_lut_4_lut_LC_6_2_6.LUT_INIT=16'b0000000000010000;
    LogicCell40 i1_2_lut_2_lut_3_lut_4_lut_LC_6_2_6 (
            .in0(N__4749),
            .in1(N__5110),
            .in2(N__5286),
            .in3(N__4633),
            .lcout(n3280),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_2_lut_rep_42_3_lut_LC_6_3_0.C_ON=1'b0;
    defparam i1_2_lut_rep_42_3_lut_LC_6_3_0.SEQ_MODE=4'b0000;
    defparam i1_2_lut_rep_42_3_lut_LC_6_3_0.LUT_INIT=16'b0000000000100010;
    LogicCell40 i1_2_lut_rep_42_3_lut_LC_6_3_0 (
            .in0(N__4335),
            .in1(N__5246),
            .in2(_gnd_net_),
            .in3(N__4629),
            .lcout(n3432),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i28_4_lut_LC_6_3_1.C_ON=1'b0;
    defparam i28_4_lut_LC_6_3_1.SEQ_MODE=4'b0000;
    defparam i28_4_lut_LC_6_3_1.LUT_INIT=16'b0010001001110010;
    LogicCell40 i28_4_lut_LC_6_3_1 (
            .in0(N__4631),
            .in1(N__4254),
            .in2(N__4226),
            .in3(N__5112),
            .lcout(),
            .ltout(n12_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam soft_SBADRi_i2_LC_6_3_2.C_ON=1'b0;
    defparam soft_SBADRi_i2_LC_6_3_2.SEQ_MODE=4'b1000;
    defparam soft_SBADRi_i2_LC_6_3_2.LUT_INIT=16'b1101110001010000;
    LogicCell40 soft_SBADRi_i2_LC_6_3_2 (
            .in0(N__4755),
            .in1(N__4222),
            .in2(N__4236),
            .in3(N__5249),
            .lcout(hard_SBADRi_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4975),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_2_lut_adj_8_LC_6_3_4.C_ON=1'b0;
    defparam i1_2_lut_adj_8_LC_6_3_4.SEQ_MODE=4'b0000;
    defparam i1_2_lut_adj_8_LC_6_3_4.LUT_INIT=16'b0000000011001100;
    LogicCell40 i1_2_lut_adj_8_LC_6_3_4 (
            .in0(_gnd_net_),
            .in1(N__5247),
            .in2(_gnd_net_),
            .in3(N__4628),
            .lcout(n45),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_2_lut_3_lut_4_lut_LC_6_3_5.C_ON=1'b0;
    defparam i1_2_lut_3_lut_4_lut_LC_6_3_5.SEQ_MODE=4'b0000;
    defparam i1_2_lut_3_lut_4_lut_LC_6_3_5.LUT_INIT=16'b0000000000001000;
    LogicCell40 i1_2_lut_3_lut_4_lut_LC_6_3_5 (
            .in0(N__4630),
            .in1(N__4336),
            .in2(N__4317),
            .in3(N__5257),
            .lcout(n1913),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1968_4_lut_LC_6_3_6.C_ON=1'b0;
    defparam i1968_4_lut_LC_6_3_6.SEQ_MODE=4'b0000;
    defparam i1968_4_lut_LC_6_3_6.LUT_INIT=16'b1001101010101010;
    LogicCell40 i1968_4_lut_LC_6_3_6 (
            .in0(N__4754),
            .in1(N__5248),
            .in2(N__4668),
            .in3(N__4413),
            .lcout(),
            .ltout(n2710_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i2c_steps_i2_LC_6_3_7.C_ON=1'b0;
    defparam i2c_steps_i2_LC_6_3_7.SEQ_MODE=4'b1000;
    defparam i2c_steps_i2_LC_6_3_7.LUT_INIT=16'b1111000011101110;
    LogicCell40 i2c_steps_i2_LC_6_3_7 (
            .in0(N__4392),
            .in1(N__4756),
            .in2(N__4386),
            .in3(N__5113),
            .lcout(i2c_steps_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4975),
            .ce(),
            .sr(_gnd_net_));
    defparam i2_3_lut_rep_54_LC_6_4_0.C_ON=1'b0;
    defparam i2_3_lut_rep_54_LC_6_4_0.SEQ_MODE=4'b0000;
    defparam i2_3_lut_rep_54_LC_6_4_0.LUT_INIT=16'b1000100000000000;
    LogicCell40 i2_3_lut_rep_54_LC_6_4_0 (
            .in0(N__4880),
            .in1(N__4732),
            .in2(_gnd_net_),
            .in3(N__5091),
            .lcout(n3444),
            .ltout(n3444_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1116_2_lut_3_lut_4_lut_LC_6_4_1.C_ON=1'b0;
    defparam i1116_2_lut_3_lut_4_lut_LC_6_4_1.SEQ_MODE=4'b0000;
    defparam i1116_2_lut_3_lut_4_lut_LC_6_4_1.LUT_INIT=16'b0010000000000000;
    LogicCell40 i1116_2_lut_3_lut_4_lut_LC_6_4_1 (
            .in0(N__4382),
            .in1(N__5275),
            .in2(N__4368),
            .in3(N__4646),
            .lcout(n2081),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_2_lut_3_lut_LC_6_4_2.C_ON=1'b0;
    defparam i1_2_lut_3_lut_LC_6_4_2.SEQ_MODE=4'b0000;
    defparam i1_2_lut_3_lut_LC_6_4_2.LUT_INIT=16'b1111111111111010;
    LogicCell40 i1_2_lut_3_lut_LC_6_4_2 (
            .in0(N__4526),
            .in1(_gnd_net_),
            .in2(N__4506),
            .in3(N__4478),
            .lcout(n14),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_2_lut_rep_46_4_lut_LC_6_4_4.C_ON=1'b0;
    defparam i1_2_lut_rep_46_4_lut_LC_6_4_4.SEQ_MODE=4'b0000;
    defparam i1_2_lut_rep_46_4_lut_LC_6_4_4.LUT_INIT=16'b0100000000000000;
    LogicCell40 i1_2_lut_rep_46_4_lut_LC_6_4_4 (
            .in0(N__5274),
            .in1(N__4733),
            .in2(N__4905),
            .in3(N__5092),
            .lcout(n3436),
            .ltout(n3436_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i2_3_lut_4_lut_LC_6_4_5.C_ON=1'b0;
    defparam i2_3_lut_4_lut_LC_6_4_5.SEQ_MODE=4'b0000;
    defparam i2_3_lut_4_lut_LC_6_4_5.LUT_INIT=16'b0100000000000000;
    LogicCell40 i2_3_lut_4_lut_LC_6_4_5 (
            .in0(N__4503),
            .in1(N__4527),
            .in2(N__4359),
            .in3(N__4647),
            .lcout(n1962),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_2_lut_rep_43_3_lut_LC_6_4_6.C_ON=1'b0;
    defparam i1_2_lut_rep_43_3_lut_LC_6_4_6.SEQ_MODE=4'b0000;
    defparam i1_2_lut_rep_43_3_lut_LC_6_4_6.LUT_INIT=16'b0000101000000000;
    LogicCell40 i1_2_lut_rep_43_3_lut_LC_6_4_6 (
            .in0(N__4648),
            .in1(_gnd_net_),
            .in2(N__5294),
            .in3(N__4337),
            .lcout(n3433),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_2_lut_rep_59_LC_6_4_7.C_ON=1'b0;
    defparam i1_2_lut_rep_59_LC_6_4_7.SEQ_MODE=4'b0000;
    defparam i1_2_lut_rep_59_LC_6_4_7.LUT_INIT=16'b1111111111001100;
    LogicCell40 i1_2_lut_rep_59_LC_6_4_7 (
            .in0(_gnd_net_),
            .in1(N__4499),
            .in2(_gnd_net_),
            .in3(N__4525),
            .lcout(n3449),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i2c_cmd_cnt_601__i1_LC_6_5_2.C_ON=1'b0;
    defparam i2c_cmd_cnt_601__i1_LC_6_5_2.SEQ_MODE=4'b1000;
    defparam i2c_cmd_cnt_601__i1_LC_6_5_2.LUT_INIT=16'b0101010110101010;
    LogicCell40 i2c_cmd_cnt_601__i1_LC_6_5_2 (
            .in0(N__4529),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4504),
            .lcout(i2c_cmd_cnt_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4982),
            .ce(N__4467),
            .sr(N__4458));
    defparam i2c_cmd_cnt_601__i0_LC_6_5_3.C_ON=1'b0;
    defparam i2c_cmd_cnt_601__i0_LC_6_5_3.SEQ_MODE=4'b1000;
    defparam i2c_cmd_cnt_601__i0_LC_6_5_3.LUT_INIT=16'b0000000011111111;
    LogicCell40 i2c_cmd_cnt_601__i0_LC_6_5_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4528),
            .lcout(i2c_cmd_cnt_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4982),
            .ce(N__4467),
            .sr(N__4458));
    defparam i2c_cmd_cnt_601__i2_LC_6_5_4.C_ON=1'b0;
    defparam i2c_cmd_cnt_601__i2_LC_6_5_4.SEQ_MODE=4'b1000;
    defparam i2c_cmd_cnt_601__i2_LC_6_5_4.LUT_INIT=16'b0110011011001100;
    LogicCell40 i2c_cmd_cnt_601__i2_LC_6_5_4 (
            .in0(N__4530),
            .in1(N__4479),
            .in2(_gnd_net_),
            .in3(N__4505),
            .lcout(i2c_cmd_cnt_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4982),
            .ce(N__4467),
            .sr(N__4458));
    defparam i2c_steps_i1_LC_7_2_0.C_ON=1'b0;
    defparam i2c_steps_i1_LC_7_2_0.SEQ_MODE=4'b1000;
    defparam i2c_steps_i1_LC_7_2_0.LUT_INIT=16'b0111011010111010;
    LogicCell40 i2c_steps_i1_LC_7_2_0 (
            .in0(N__4609),
            .in1(N__5095),
            .in2(N__4446),
            .in3(N__4404),
            .lcout(i2c_steps_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4978),
            .ce(),
            .sr(_gnd_net_));
    defparam i277_2_lut_LC_7_2_1.C_ON=1'b0;
    defparam i277_2_lut_LC_7_2_1.SEQ_MODE=4'b0000;
    defparam i277_2_lut_LC_7_2_1.LUT_INIT=16'b1010000010100000;
    LogicCell40 i277_2_lut_LC_7_2_1 (
            .in0(N__4437),
            .in1(_gnd_net_),
            .in2(N__4914),
            .in3(_gnd_net_),
            .lcout(n990),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_2_lut_rep_53_LC_7_2_2.C_ON=1'b0;
    defparam i1_2_lut_rep_53_LC_7_2_2.SEQ_MODE=4'b0000;
    defparam i1_2_lut_rep_53_LC_7_2_2.LUT_INIT=16'b0101010100000000;
    LogicCell40 i1_2_lut_rep_53_LC_7_2_2 (
            .in0(N__4748),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5279),
            .lcout(n3443),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam equal_669_i3_2_lut_rep_56_LC_7_2_3.C_ON=1'b0;
    defparam equal_669_i3_2_lut_rep_56_LC_7_2_3.SEQ_MODE=4'b0000;
    defparam equal_669_i3_2_lut_rep_56_LC_7_2_3.LUT_INIT=16'b1100110011111111;
    LogicCell40 equal_669_i3_2_lut_rep_56_LC_7_2_3 (
            .in0(_gnd_net_),
            .in1(N__5034),
            .in2(_gnd_net_),
            .in3(N__5013),
            .lcout(),
            .ltout(n3446_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i36_4_lut_adj_5_LC_7_2_4.C_ON=1'b0;
    defparam i36_4_lut_adj_5_LC_7_2_4.SEQ_MODE=4'b0000;
    defparam i36_4_lut_adj_5_LC_7_2_4.LUT_INIT=16'b0000111101000100;
    LogicCell40 i36_4_lut_adj_5_LC_7_2_4 (
            .in0(N__4608),
            .in1(N__4436),
            .in2(N__4419),
            .in3(N__5094),
            .lcout(),
            .ltout(n31_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_4_lut_adj_6_LC_7_2_5.C_ON=1'b0;
    defparam i1_4_lut_adj_6_LC_7_2_5.SEQ_MODE=4'b0000;
    defparam i1_4_lut_adj_6_LC_7_2_5.LUT_INIT=16'b1010101010100010;
    LogicCell40 i1_4_lut_adj_6_LC_7_2_5 (
            .in0(N__4906),
            .in1(N__4747),
            .in2(N__4416),
            .in3(N__4398),
            .lcout(n16),
            .ltout(n16_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_2_lut_adj_2_LC_7_2_6.C_ON=1'b0;
    defparam i1_2_lut_adj_2_LC_7_2_6.SEQ_MODE=4'b0000;
    defparam i1_2_lut_adj_2_LC_7_2_6.LUT_INIT=16'b0000000011110000;
    LogicCell40 i1_2_lut_adj_2_LC_7_2_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4407),
            .in3(N__5280),
            .lcout(n56_adj_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_3_lut_adj_4_LC_7_2_7.C_ON=1'b0;
    defparam i1_3_lut_adj_4_LC_7_2_7.SEQ_MODE=4'b0000;
    defparam i1_3_lut_adj_4_LC_7_2_7.LUT_INIT=16'b1110111000000000;
    LogicCell40 i1_3_lut_adj_4_LC_7_2_7 (
            .in0(N__5093),
            .in1(N__4804),
            .in2(_gnd_net_),
            .in3(N__4607),
            .lcout(n22),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i2c_cnt_599_600__i1_LC_7_3_0.C_ON=1'b0;
    defparam i2c_cnt_599_600__i1_LC_7_3_0.SEQ_MODE=4'b1000;
    defparam i2c_cnt_599_600__i1_LC_7_3_0.LUT_INIT=16'b1010101000100110;
    LogicCell40 i2c_cnt_599_600__i1_LC_7_3_0 (
            .in0(N__5037),
            .in1(N__5307),
            .in2(N__5019),
            .in3(N__4643),
            .lcout(i2c_cnt_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4981),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_2_lut_3_lut_adj_13_LC_7_3_1.C_ON=1'b0;
    defparam i1_2_lut_3_lut_adj_13_LC_7_3_1.SEQ_MODE=4'b0000;
    defparam i1_2_lut_3_lut_adj_13_LC_7_3_1.LUT_INIT=16'b0101010100010001;
    LogicCell40 i1_2_lut_3_lut_adj_13_LC_7_3_1 (
            .in0(N__4642),
            .in1(N__5014),
            .in2(_gnd_net_),
            .in3(N__5035),
            .lcout(),
            .ltout(n4_adj_15_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i2_4_lut_adj_3_LC_7_3_2.C_ON=1'b0;
    defparam i2_4_lut_adj_3_LC_7_3_2.SEQ_MODE=4'b0000;
    defparam i2_4_lut_adj_3_LC_7_3_2.LUT_INIT=16'b1111110111011101;
    LogicCell40 i2_4_lut_adj_3_LC_7_3_2 (
            .in0(N__4911),
            .in1(N__5297),
            .in2(N__5301),
            .in3(N__4743),
            .lcout(),
            .ltout(n2988_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i2c_steps_i0_LC_7_3_3.C_ON=1'b0;
    defparam i2c_steps_i0_LC_7_3_3.SEQ_MODE=4'b1000;
    defparam i2c_steps_i0_LC_7_3_3.LUT_INIT=16'b1111000001000100;
    LogicCell40 i2c_steps_i0_LC_7_3_3 (
            .in0(N__5298),
            .in1(N__4536),
            .in2(N__5151),
            .in3(N__5132),
            .lcout(i2c_steps_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4981),
            .ce(),
            .sr(_gnd_net_));
    defparam i2c_cnt_599_600__i2_LC_7_3_5.C_ON=1'b0;
    defparam i2c_cnt_599_600__i2_LC_7_3_5.SEQ_MODE=4'b1000;
    defparam i2c_cnt_599_600__i2_LC_7_3_5.LUT_INIT=16'b0110011001000100;
    LogicCell40 i2c_cnt_599_600__i2_LC_7_3_5 (
            .in0(N__5046),
            .in1(N__5015),
            .in2(_gnd_net_),
            .in3(N__5036),
            .lcout(i2c_cnt_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4981),
            .ce(),
            .sr(_gnd_net_));
    defparam i2323_3_lut_LC_7_3_6.C_ON=1'b0;
    defparam i2323_3_lut_LC_7_3_6.SEQ_MODE=4'b0000;
    defparam i2323_3_lut_LC_7_3_6.LUT_INIT=16'b1010101000100010;
    LogicCell40 i2323_3_lut_LC_7_3_6 (
            .in0(N__4910),
            .in1(N__4741),
            .in2(_gnd_net_),
            .in3(N__4805),
            .lcout(),
            .ltout(n3321_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1669_4_lut_LC_7_3_7.C_ON=1'b0;
    defparam i1669_4_lut_LC_7_3_7.SEQ_MODE=4'b0000;
    defparam i1669_4_lut_LC_7_3_7.LUT_INIT=16'b1111001111010001;
    LogicCell40 i1669_4_lut_LC_7_3_7 (
            .in0(N__4742),
            .in1(N__4632),
            .in2(N__4545),
            .in3(N__4542),
            .lcout(n1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // top
