// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Apr 20 2022 14:33:48

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

    wire N__4990;
    wire N__4989;
    wire N__4988;
    wire N__4981;
    wire N__4980;
    wire N__4979;
    wire N__4962;
    wire N__4961;
    wire N__4960;
    wire N__4959;
    wire N__4954;
    wire N__4951;
    wire N__4948;
    wire N__4941;
    wire N__4938;
    wire N__4935;
    wire N__4934;
    wire N__4933;
    wire N__4932;
    wire N__4931;
    wire N__4930;
    wire N__4929;
    wire N__4928;
    wire N__4927;
    wire N__4926;
    wire N__4923;
    wire N__4922;
    wire N__4919;
    wire N__4914;
    wire N__4911;
    wire N__4908;
    wire N__4903;
    wire N__4900;
    wire N__4893;
    wire N__4884;
    wire N__4883;
    wire N__4882;
    wire N__4881;
    wire N__4880;
    wire N__4879;
    wire N__4872;
    wire N__4869;
    wire N__4860;
    wire N__4857;
    wire N__4848;
    wire N__4845;
    wire N__4842;
    wire N__4841;
    wire N__4840;
    wire N__4839;
    wire N__4836;
    wire N__4835;
    wire N__4834;
    wire N__4833;
    wire N__4832;
    wire N__4831;
    wire N__4830;
    wire N__4829;
    wire N__4828;
    wire N__4827;
    wire N__4826;
    wire N__4825;
    wire N__4822;
    wire N__4817;
    wire N__4816;
    wire N__4815;
    wire N__4812;
    wire N__4811;
    wire N__4810;
    wire N__4809;
    wire N__4808;
    wire N__4805;
    wire N__4802;
    wire N__4801;
    wire N__4800;
    wire N__4799;
    wire N__4792;
    wire N__4789;
    wire N__4784;
    wire N__4779;
    wire N__4776;
    wire N__4771;
    wire N__4766;
    wire N__4763;
    wire N__4760;
    wire N__4753;
    wire N__4742;
    wire N__4719;
    wire N__4718;
    wire N__4717;
    wire N__4716;
    wire N__4715;
    wire N__4714;
    wire N__4713;
    wire N__4712;
    wire N__4711;
    wire N__4710;
    wire N__4709;
    wire N__4708;
    wire N__4707;
    wire N__4704;
    wire N__4703;
    wire N__4702;
    wire N__4701;
    wire N__4700;
    wire N__4697;
    wire N__4696;
    wire N__4693;
    wire N__4690;
    wire N__4685;
    wire N__4676;
    wire N__4673;
    wire N__4672;
    wire N__4671;
    wire N__4670;
    wire N__4669;
    wire N__4668;
    wire N__4665;
    wire N__4658;
    wire N__4651;
    wire N__4648;
    wire N__4645;
    wire N__4640;
    wire N__4637;
    wire N__4634;
    wire N__4631;
    wire N__4626;
    wire N__4619;
    wire N__4596;
    wire N__4595;
    wire N__4594;
    wire N__4591;
    wire N__4586;
    wire N__4585;
    wire N__4584;
    wire N__4583;
    wire N__4582;
    wire N__4581;
    wire N__4580;
    wire N__4579;
    wire N__4578;
    wire N__4575;
    wire N__4572;
    wire N__4565;
    wire N__4564;
    wire N__4563;
    wire N__4562;
    wire N__4561;
    wire N__4560;
    wire N__4559;
    wire N__4556;
    wire N__4555;
    wire N__4554;
    wire N__4553;
    wire N__4552;
    wire N__4551;
    wire N__4550;
    wire N__4541;
    wire N__4534;
    wire N__4531;
    wire N__4522;
    wire N__4517;
    wire N__4510;
    wire N__4503;
    wire N__4488;
    wire N__4485;
    wire N__4484;
    wire N__4483;
    wire N__4482;
    wire N__4481;
    wire N__4480;
    wire N__4479;
    wire N__4478;
    wire N__4477;
    wire N__4476;
    wire N__4475;
    wire N__4474;
    wire N__4473;
    wire N__4472;
    wire N__4471;
    wire N__4470;
    wire N__4467;
    wire N__4462;
    wire N__4459;
    wire N__4450;
    wire N__4443;
    wire N__4436;
    wire N__4433;
    wire N__4430;
    wire N__4427;
    wire N__4426;
    wire N__4425;
    wire N__4424;
    wire N__4423;
    wire N__4418;
    wire N__4411;
    wire N__4410;
    wire N__4409;
    wire N__4408;
    wire N__4407;
    wire N__4406;
    wire N__4405;
    wire N__4402;
    wire N__4397;
    wire N__4392;
    wire N__4387;
    wire N__4382;
    wire N__4371;
    wire N__4368;
    wire N__4353;
    wire N__4350;
    wire N__4347;
    wire N__4344;
    wire N__4341;
    wire N__4338;
    wire N__4335;
    wire N__4332;
    wire N__4329;
    wire N__4326;
    wire N__4325;
    wire N__4324;
    wire N__4323;
    wire N__4320;
    wire N__4319;
    wire N__4314;
    wire N__4311;
    wire N__4306;
    wire N__4299;
    wire N__4298;
    wire N__4297;
    wire N__4296;
    wire N__4295;
    wire N__4294;
    wire N__4287;
    wire N__4280;
    wire N__4275;
    wire N__4274;
    wire N__4271;
    wire N__4268;
    wire N__4265;
    wire N__4260;
    wire N__4259;
    wire N__4258;
    wire N__4257;
    wire N__4256;
    wire N__4255;
    wire N__4254;
    wire N__4253;
    wire N__4252;
    wire N__4251;
    wire N__4250;
    wire N__4249;
    wire N__4248;
    wire N__4247;
    wire N__4246;
    wire N__4245;
    wire N__4244;
    wire N__4243;
    wire N__4242;
    wire N__4241;
    wire N__4240;
    wire N__4197;
    wire N__4194;
    wire N__4191;
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
    wire N__4160;
    wire N__4157;
    wire N__4156;
    wire N__4153;
    wire N__4150;
    wire N__4147;
    wire N__4142;
    wire N__4137;
    wire N__4134;
    wire N__4131;
    wire N__4128;
    wire N__4125;
    wire N__4122;
    wire N__4119;
    wire N__4116;
    wire N__4113;
    wire N__4110;
    wire N__4107;
    wire N__4104;
    wire N__4101;
    wire N__4098;
    wire N__4095;
    wire N__4092;
    wire N__4089;
    wire N__4086;
    wire N__4085;
    wire N__4082;
    wire N__4079;
    wire N__4074;
    wire N__4073;
    wire N__4070;
    wire N__4067;
    wire N__4064;
    wire N__4059;
    wire N__4056;
    wire N__4053;
    wire N__4052;
    wire N__4051;
    wire N__4050;
    wire N__4045;
    wire N__4042;
    wire N__4039;
    wire N__4036;
    wire N__4029;
    wire N__4026;
    wire N__4023;
    wire N__4020;
    wire N__4017;
    wire N__4014;
    wire N__4011;
    wire N__4010;
    wire N__4009;
    wire N__4006;
    wire N__4003;
    wire N__4000;
    wire N__3997;
    wire N__3990;
    wire N__3987;
    wire N__3984;
    wire N__3983;
    wire N__3982;
    wire N__3981;
    wire N__3974;
    wire N__3971;
    wire N__3966;
    wire N__3965;
    wire N__3962;
    wire N__3961;
    wire N__3960;
    wire N__3957;
    wire N__3950;
    wire N__3945;
    wire N__3944;
    wire N__3943;
    wire N__3942;
    wire N__3939;
    wire N__3932;
    wire N__3927;
    wire N__3924;
    wire N__3921;
    wire N__3920;
    wire N__3919;
    wire N__3916;
    wire N__3911;
    wire N__3908;
    wire N__3905;
    wire N__3900;
    wire N__3897;
    wire N__3894;
    wire N__3893;
    wire N__3888;
    wire N__3885;
    wire N__3882;
    wire N__3881;
    wire N__3878;
    wire N__3875;
    wire N__3870;
    wire N__3867;
    wire N__3866;
    wire N__3865;
    wire N__3864;
    wire N__3861;
    wire N__3854;
    wire N__3851;
    wire N__3846;
    wire N__3843;
    wire N__3840;
    wire N__3837;
    wire N__3834;
    wire N__3831;
    wire N__3830;
    wire N__3827;
    wire N__3826;
    wire N__3823;
    wire N__3820;
    wire N__3817;
    wire N__3814;
    wire N__3807;
    wire N__3804;
    wire N__3801;
    wire N__3798;
    wire N__3795;
    wire N__3794;
    wire N__3791;
    wire N__3790;
    wire N__3787;
    wire N__3784;
    wire N__3781;
    wire N__3778;
    wire N__3771;
    wire N__3768;
    wire N__3765;
    wire N__3762;
    wire N__3761;
    wire N__3758;
    wire N__3755;
    wire N__3752;
    wire N__3747;
    wire N__3744;
    wire N__3741;
    wire N__3738;
    wire N__3735;
    wire N__3734;
    wire N__3731;
    wire N__3728;
    wire N__3725;
    wire N__3720;
    wire N__3717;
    wire N__3714;
    wire N__3711;
    wire N__3708;
    wire N__3705;
    wire N__3702;
    wire N__3701;
    wire N__3698;
    wire N__3695;
    wire N__3690;
    wire N__3687;
    wire N__3684;
    wire N__3681;
    wire N__3680;
    wire N__3677;
    wire N__3676;
    wire N__3673;
    wire N__3670;
    wire N__3665;
    wire N__3660;
    wire N__3657;
    wire N__3654;
    wire N__3651;
    wire N__3650;
    wire N__3647;
    wire N__3646;
    wire N__3643;
    wire N__3640;
    wire N__3635;
    wire N__3630;
    wire N__3627;
    wire N__3624;
    wire N__3621;
    wire N__3618;
    wire N__3615;
    wire N__3614;
    wire N__3611;
    wire N__3608;
    wire N__3605;
    wire N__3600;
    wire N__3597;
    wire N__3596;
    wire N__3593;
    wire N__3590;
    wire N__3585;
    wire N__3582;
    wire N__3579;
    wire N__3576;
    wire N__3573;
    wire N__3570;
    wire N__3567;
    wire N__3564;
    wire N__3561;
    wire N__3560;
    wire N__3557;
    wire N__3554;
    wire N__3551;
    wire N__3546;
    wire N__3545;
    wire N__3542;
    wire N__3539;
    wire N__3536;
    wire N__3533;
    wire N__3530;
    wire N__3525;
    wire N__3522;
    wire N__3519;
    wire N__3518;
    wire N__3515;
    wire N__3514;
    wire N__3511;
    wire N__3508;
    wire N__3503;
    wire N__3498;
    wire N__3495;
    wire N__3492;
    wire N__3489;
    wire N__3488;
    wire N__3485;
    wire N__3482;
    wire N__3477;
    wire N__3474;
    wire N__3471;
    wire N__3468;
    wire N__3465;
    wire N__3464;
    wire N__3463;
    wire N__3462;
    wire N__3461;
    wire N__3460;
    wire N__3457;
    wire N__3450;
    wire N__3445;
    wire N__3442;
    wire N__3435;
    wire N__3432;
    wire N__3429;
    wire N__3426;
    wire N__3423;
    wire N__3422;
    wire N__3421;
    wire N__3418;
    wire N__3413;
    wire N__3408;
    wire N__3407;
    wire N__3406;
    wire N__3405;
    wire N__3402;
    wire N__3399;
    wire N__3396;
    wire N__3393;
    wire N__3384;
    wire N__3383;
    wire N__3380;
    wire N__3377;
    wire N__3374;
    wire N__3371;
    wire N__3366;
    wire N__3365;
    wire N__3364;
    wire N__3361;
    wire N__3358;
    wire N__3355;
    wire N__3348;
    wire N__3347;
    wire N__3346;
    wire N__3343;
    wire N__3340;
    wire N__3337;
    wire N__3330;
    wire N__3329;
    wire N__3326;
    wire N__3323;
    wire N__3320;
    wire N__3315;
    wire N__3314;
    wire N__3313;
    wire N__3310;
    wire N__3307;
    wire N__3304;
    wire N__3297;
    wire N__3296;
    wire N__3295;
    wire N__3292;
    wire N__3289;
    wire N__3286;
    wire N__3279;
    wire N__3276;
    wire N__3273;
    wire N__3272;
    wire N__3269;
    wire N__3266;
    wire N__3261;
    wire N__3260;
    wire N__3259;
    wire N__3258;
    wire N__3257;
    wire N__3250;
    wire N__3249;
    wire N__3244;
    wire N__3243;
    wire N__3242;
    wire N__3239;
    wire N__3236;
    wire N__3233;
    wire N__3230;
    wire N__3227;
    wire N__3224;
    wire N__3219;
    wire N__3210;
    wire N__3209;
    wire N__3208;
    wire N__3205;
    wire N__3202;
    wire N__3199;
    wire N__3196;
    wire N__3189;
    wire N__3186;
    wire N__3185;
    wire N__3184;
    wire N__3181;
    wire N__3178;
    wire N__3175;
    wire N__3168;
    wire N__3165;
    wire N__3164;
    wire N__3161;
    wire N__3158;
    wire N__3155;
    wire N__3152;
    wire N__3147;
    wire N__3146;
    wire N__3145;
    wire N__3142;
    wire N__3139;
    wire N__3136;
    wire N__3129;
    wire N__3128;
    wire N__3127;
    wire N__3124;
    wire N__3121;
    wire N__3118;
    wire N__3111;
    wire N__3108;
    wire N__3105;
    wire N__3104;
    wire N__3099;
    wire N__3096;
    wire N__3093;
    wire N__3092;
    wire N__3091;
    wire N__3086;
    wire N__3083;
    wire N__3078;
    wire N__3077;
    wire N__3076;
    wire N__3069;
    wire N__3066;
    wire N__3063;
    wire N__3062;
    wire N__3059;
    wire N__3058;
    wire N__3051;
    wire N__3048;
    wire N__3045;
    wire N__3042;
    wire N__3039;
    wire N__3036;
    wire N__3033;
    wire N__3032;
    wire N__3031;
    wire N__3028;
    wire N__3025;
    wire N__3022;
    wire N__3015;
    wire N__3014;
    wire N__3011;
    wire N__3008;
    wire N__3003;
    wire N__3000;
    wire N__2997;
    wire N__2994;
    wire N__2993;
    wire N__2990;
    wire N__2987;
    wire N__2982;
    wire N__2981;
    wire N__2980;
    wire N__2977;
    wire N__2974;
    wire N__2971;
    wire N__2964;
    wire N__2963;
    wire N__2962;
    wire N__2959;
    wire N__2956;
    wire N__2953;
    wire N__2950;
    wire N__2947;
    wire N__2940;
    wire N__2939;
    wire N__2936;
    wire N__2933;
    wire N__2928;
    wire N__2925;
    wire N__2922;
    wire N__2921;
    wire N__2920;
    wire N__2917;
    wire N__2914;
    wire N__2911;
    wire N__2908;
    wire N__2901;
    wire N__2900;
    wire N__2899;
    wire N__2898;
    wire N__2895;
    wire N__2892;
    wire N__2889;
    wire N__2886;
    wire N__2877;
    wire N__2876;
    wire N__2875;
    wire N__2874;
    wire N__2871;
    wire N__2868;
    wire N__2863;
    wire N__2856;
    wire N__2853;
    wire N__2850;
    wire N__2847;
    wire N__2844;
    wire N__2843;
    wire N__2838;
    wire N__2835;
    wire N__2834;
    wire N__2831;
    wire N__2828;
    wire N__2823;
    wire N__2822;
    wire N__2817;
    wire N__2814;
    wire N__2811;
    wire N__2810;
    wire N__2805;
    wire N__2802;
    wire N__2801;
    wire N__2796;
    wire N__2793;
    wire N__2790;
    wire N__2787;
    wire N__2784;
    wire N__2781;
    wire N__2778;
    wire N__2777;
    wire N__2776;
    wire N__2773;
    wire N__2770;
    wire N__2767;
    wire N__2760;
    wire N__2759;
    wire N__2758;
    wire N__2755;
    wire N__2754;
    wire N__2751;
    wire N__2748;
    wire N__2743;
    wire N__2736;
    wire N__2735;
    wire N__2734;
    wire N__2731;
    wire N__2726;
    wire N__2721;
    wire N__2720;
    wire N__2719;
    wire N__2716;
    wire N__2711;
    wire N__2706;
    wire N__2703;
    wire N__2702;
    wire N__2701;
    wire N__2700;
    wire N__2697;
    wire N__2694;
    wire N__2689;
    wire N__2682;
    wire N__2679;
    wire N__2676;
    wire N__2673;
    wire N__2672;
    wire N__2669;
    wire N__2666;
    wire N__2661;
    wire N__2658;
    wire N__2657;
    wire N__2654;
    wire N__2651;
    wire N__2646;
    wire N__2643;
    wire N__2640;
    wire N__2637;
    wire N__2634;
    wire N__2631;
    wire N__2628;
    wire N__2625;
    wire N__2622;
    wire N__2619;
    wire N__2616;
    wire N__2615;
    wire N__2612;
    wire N__2611;
    wire N__2608;
    wire N__2603;
    wire N__2598;
    wire N__2595;
    wire N__2592;
    wire N__2589;
    wire N__2588;
    wire N__2585;
    wire N__2584;
    wire N__2581;
    wire N__2580;
    wire N__2575;
    wire N__2574;
    wire N__2571;
    wire N__2568;
    wire N__2565;
    wire N__2562;
    wire N__2553;
    wire N__2552;
    wire N__2551;
    wire N__2546;
    wire N__2545;
    wire N__2544;
    wire N__2543;
    wire N__2540;
    wire N__2537;
    wire N__2532;
    wire N__2529;
    wire N__2520;
    wire N__2517;
    wire N__2516;
    wire N__2515;
    wire N__2514;
    wire N__2509;
    wire N__2508;
    wire N__2505;
    wire N__2502;
    wire N__2499;
    wire N__2496;
    wire N__2487;
    wire N__2484;
    wire N__2481;
    wire N__2478;
    wire N__2475;
    wire N__2472;
    wire N__2469;
    wire N__2466;
    wire N__2463;
    wire N__2460;
    wire N__2457;
    wire N__2454;
    wire N__2451;
    wire N__2448;
    wire N__2445;
    wire N__2442;
    wire N__2439;
    wire N__2436;
    wire N__2433;
    wire N__2430;
    wire N__2427;
    wire N__2424;
    wire N__2421;
    wire N__2420;
    wire N__2415;
    wire N__2412;
    wire N__2409;
    wire N__2406;
    wire N__2403;
    wire N__2400;
    wire N__2397;
    wire N__2394;
    wire N__2391;
    wire N__2388;
    wire N__2385;
    wire N__2382;
    wire N__2379;
    wire N__2376;
    wire N__2373;
    wire N__2370;
    wire N__2367;
    wire N__2364;
    wire N__2363;
    wire N__2360;
    wire N__2357;
    wire N__2352;
    wire N__2349;
    wire N__2348;
    wire N__2345;
    wire N__2342;
    wire N__2337;
    wire N__2334;
    wire N__2333;
    wire N__2330;
    wire N__2327;
    wire N__2322;
    wire N__2319;
    wire N__2318;
    wire N__2315;
    wire N__2312;
    wire N__2307;
    wire N__2304;
    wire N__2303;
    wire N__2300;
    wire N__2297;
    wire N__2292;
    wire N__2289;
    wire N__2288;
    wire N__2285;
    wire N__2282;
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
    wire N__2246;
    wire N__2243;
    wire N__2240;
    wire N__2237;
    wire N__2234;
    wire N__2231;
    wire N__2226;
    wire N__2223;
    wire N__2220;
    wire N__2217;
    wire N__2214;
    wire N__2213;
    wire N__2212;
    wire N__2211;
    wire N__2210;
    wire N__2207;
    wire N__2204;
    wire N__2201;
    wire N__2198;
    wire N__2195;
    wire N__2192;
    wire N__2189;
    wire N__2186;
    wire N__2183;
    wire N__2180;
    wire N__2177;
    wire N__2168;
    wire N__2165;
    wire N__2162;
    wire N__2159;
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
    wire N__2109;
    wire N__2106;
    wire N__2103;
    wire N__2100;
    wire N__2097;
    wire N__2094;
    wire N__2091;
    wire N__2088;
    wire N__2085;
    wire N__2082;
    wire N__2079;
    wire N__2076;
    wire N__2073;
    wire N__2070;
    wire N__2067;
    wire N__2064;
    wire N__2061;
    wire N__2058;
    wire N__2055;
    wire N__2052;
    wire N__2049;
    wire N__2046;
    wire N__2043;
    wire N__2040;
    wire N__2037;
    wire N__2034;
    wire N__2031;
    wire N__2028;
    wire N__2025;
    wire VCCG0;
    wire GNDG0;
    wire sdaoe_i;
    wire sdaout_i;
    wire sdain_i;
    wire sclin_i;
    wire n2965_cascade_;
    wire n2870_cascade_;
    wire n6_adj_16_cascade_;
    wire n2967;
    wire n2966;
    wire n2811_cascade_;
    wire n2821_cascade_;
    wire n1_adj_12_cascade_;
    wire PWM_B;
    wire PWM_G;
    wire PWM_R;
    wire n1815;
    wire n1_adj_12;
    wire CONSTANT_ONE_NET;
    wire hard0_SBDATo_0;
    wire hard0_SBDATo_1;
    wire hard0_SBDATo_3;
    wire hard0_SBDATo_4;
    wire hard0_SBDATo_5;
    wire hard0_SBDATo_7;
    wire i2c_cmd_1_0;
    wire i2c_cmd_1_1;
    wire i2c_cmd_1_2;
    wire PWM_duty_2;
    wire i2c_cmd_1_5;
    wire i2c_cmd_1_6;
    wire i2c_cmd_1_7;
    wire i2c_cmd_1_4;
    wire i2c_cmd_1_3;
    wire bfn_1_4_0_;
    wire n2514;
    wire n2515;
    wire n2516;
    wire n2517;
    wire n2518;
    wire n2519;
    wire n2520;
    wire n1831;
    wire n12_adj_11_cascade_;
    wire n4_adj_15;
    wire n8;
    wire n14_cascade_;
    wire n2012;
    wire n2955;
    wire drv_cnt_1;
    wire drv_cnt_0;
    wire n2955_cascade_;
    wire drv_cnt_2;
    wire bfn_1_6_0_;
    wire n2521;
    wire n2522;
    wire n2523;
    wire n2524;
    wire n2525;
    wire drv_clk_counter_6;
    wire n2526;
    wire drv_clk_counter_7;
    wire n2527;
    wire n2528;
    wire bfn_1_7_0_;
    wire n2529;
    wire n2530;
    wire n2838_cascade_;
    wire i2c_cmd_0_5;
    wire i2c_cmd_0_6;
    wire i2c_cmd_0_3;
    wire n6_adj_8_cascade_;
    wire i2c_cmd_0_7;
    wire i2c_cmd_0_2;
    wire n10_adj_2;
    wire n17_adj_18_cascade_;
    wire PWM_cnt_2;
    wire PWM_cnt_3;
    wire PWM_duty_3;
    wire PWM_duty_4;
    wire n6_adj_5_cascade_;
    wire PWM_cnt_4;
    wire n2247;
    wire n2250_cascade_;
    wire i2c_cmd_0_1;
    wire i2c_cmd_0_4;
    wire i2c_cmd_0_0;
    wire n2858;
    wire n1778;
    wire PWM_duty_5;
    wire n2968;
    wire n2883;
    wire n2883_cascade_;
    wire PWM_duty_0;
    wire PWM_cnt_1;
    wire PWM_cnt_0;
    wire PWM_duty_1;
    wire n4_adj_17;
    wire PWM_duty_6;
    wire PWM_cnt_6;
    wire PWM_cnt_5;
    wire n10_cascade_;
    wire n12_adj_13;
    wire n8_adj_10;
    wire n2881;
    wire n14_adj_14;
    wire n104_cascade_;
    wire n105;
    wire n1921;
    wire PWM_duty_7;
    wire PWM_cnt_7;
    wire n2969;
    wire drv_clk_counter_4;
    wire drv_clk_counter_1;
    wire drv_clk_counter_0;
    wire drv_clk_counter_8;
    wire drv_clk_counter_5;
    wire n2810_cascade_;
    wire n2819;
    wire motor_on;
    wire drv_clk_counter_10;
    wire n2820_cascade_;
    wire drv_clk_counter_9;
    wire n953;
    wire drv_clk_counter_2;
    wire drv_clk_counter_3;
    wire n2963;
    wire n2824_cascade_;
    wire hard_SBADRi_3;
    wire n2981;
    wire GB_BUFFER_n2981_THRU_CO;
    wire n2960_cascade_;
    wire hard_SBWRi;
    wire hard_SBADRi_0;
    wire n12_adj_7_cascade_;
    wire hard_SBADRi_2;
    wire n2971;
    wire n13_adj_6_cascade_;
    wire hard_SBDATi_4;
    wire n12_cascade_;
    wire hard_SBDATi_2;
    wire n15;
    wire n2974_cascade_;
    wire n2970_cascade_;
    wire hard_SBSTBi;
    wire n31;
    wire n2970;
    wire n2243;
    wire n17_cascade_;
    wire n1887_cascade_;
    wire n1852;
    wire n22_adj_9;
    wire n2959;
    wire n1887;
    wire n4;
    wire n1779;
    wire n2972;
    wire n13_cascade_;
    wire n4_adj_19_cascade_;
    wire hard_SBADRi_1;
    wire n13_adj_4_cascade_;
    wire hard_SBDATi_7;
    wire cmd_decoded;
    wire n2961_cascade_;
    wire n2961;
    wire n2973;
    wire n2962;
    wire hard0_SBDATo_6;
    wire i2c_stat_7_N_205_6_cascade_;
    wire i2c_stat_6;
    wire i2c_cnt_1;
    wire i2c_cnt_0;
    wire n2534_cascade_;
    wire n25_cascade_;
    wire hard0_SBDATo_2;
    wire n2534;
    wire n4_adj_1;
    wire n2840_cascade_;
    wire n2850;
    wire n29_cascade_;
    wire n26;
    wire n2958;
    wire i2c_stat_7_N_205_2;
    wire n2958_cascade_;
    wire n20;
    wire i2c_stat_2;
    wire n2964;
    wire hard0_SBACKo;
    wire i2c_steps_1;
    wire i2c_steps_2;
    wire i2c_steps_0;
    wire n2957_cascade_;
    wire i2c_steps_3;
    wire n1780;
    wire n1730;
    wire i2c_cmd_cnt_1;
    wire i2c_cmd_cnt_0;
    wire i2c_cmd_cnt_2;
    wire _gnd_net_;
    wire sysclk;
    wire n2956;
    wire n2016;

    IO_PAD_OD sbio_sda_iopad_od (
            .OE(N__4990),
            .DIN(N__4989),
            .DOUT(N__4988),
            .PACKAGEPIN(io_i2c_sda));
    defparam sbio_sda_preio.PIN_TYPE=6'b101001;
    defparam sbio_sda_preio.NEG_TRIGGER=1'b0;
    PRE_IO sbio_sda_preio (
            .PADOEN(N__4990),
            .PADOUT(N__4989),
            .PADIN(N__4988),
            .CLOCKENABLE(),
            .DIN0(sdain_i),
            .DOUT0(N__2046),
            .OUTPUTCLK(),
            .DIN1(),
            .DOUT1(),
            .LATCHINPUTVALUE(),
            .OUTPUTENABLE(N__2070),
            .INPUTCLK());
    IO_PAD_OD sbio_scl_iopad_od (
            .OE(N__4981),
            .DIN(N__4980),
            .DOUT(N__4979),
            .PACKAGEPIN(io_i2c_scl));
    defparam sbio_scl_preio.PIN_TYPE=6'b000001;
    defparam sbio_scl_preio.NEG_TRIGGER=1'b0;
    PRE_IO sbio_scl_preio (
            .PADOEN(N__4981),
            .PADOUT(N__4980),
            .PADIN(N__4979),
            .CLOCKENABLE(),
            .DIN0(sclin_i),
            .DOUT0(GNDG0),
            .OUTPUTCLK(),
            .DIN1(),
            .DOUT1(),
            .LATCHINPUTVALUE(),
            .OUTPUTENABLE(),
            .INPUTCLK());
    InMux I__1148 (
            .O(N__4962),
            .I(N__4954));
    InMux I__1147 (
            .O(N__4961),
            .I(N__4954));
    InMux I__1146 (
            .O(N__4960),
            .I(N__4951));
    InMux I__1145 (
            .O(N__4959),
            .I(N__4948));
    LocalMux I__1144 (
            .O(N__4954),
            .I(i2c_stat_2));
    LocalMux I__1143 (
            .O(N__4951),
            .I(i2c_stat_2));
    LocalMux I__1142 (
            .O(N__4948),
            .I(i2c_stat_2));
    InMux I__1141 (
            .O(N__4941),
            .I(N__4938));
    LocalMux I__1140 (
            .O(N__4938),
            .I(n2964));
    CascadeMux I__1139 (
            .O(N__4935),
            .I(N__4923));
    InMux I__1138 (
            .O(N__4934),
            .I(N__4919));
    InMux I__1137 (
            .O(N__4933),
            .I(N__4914));
    InMux I__1136 (
            .O(N__4932),
            .I(N__4914));
    InMux I__1135 (
            .O(N__4931),
            .I(N__4911));
    InMux I__1134 (
            .O(N__4930),
            .I(N__4908));
    InMux I__1133 (
            .O(N__4929),
            .I(N__4903));
    InMux I__1132 (
            .O(N__4928),
            .I(N__4903));
    InMux I__1131 (
            .O(N__4927),
            .I(N__4900));
    InMux I__1130 (
            .O(N__4926),
            .I(N__4893));
    InMux I__1129 (
            .O(N__4923),
            .I(N__4893));
    InMux I__1128 (
            .O(N__4922),
            .I(N__4893));
    LocalMux I__1127 (
            .O(N__4919),
            .I(N__4884));
    LocalMux I__1126 (
            .O(N__4914),
            .I(N__4884));
    LocalMux I__1125 (
            .O(N__4911),
            .I(N__4884));
    LocalMux I__1124 (
            .O(N__4908),
            .I(N__4884));
    LocalMux I__1123 (
            .O(N__4903),
            .I(N__4872));
    LocalMux I__1122 (
            .O(N__4900),
            .I(N__4872));
    LocalMux I__1121 (
            .O(N__4893),
            .I(N__4872));
    Span4Mux_s2_v I__1120 (
            .O(N__4884),
            .I(N__4869));
    InMux I__1119 (
            .O(N__4883),
            .I(N__4860));
    InMux I__1118 (
            .O(N__4882),
            .I(N__4860));
    InMux I__1117 (
            .O(N__4881),
            .I(N__4860));
    InMux I__1116 (
            .O(N__4880),
            .I(N__4860));
    InMux I__1115 (
            .O(N__4879),
            .I(N__4857));
    Span12Mux_s2_v I__1114 (
            .O(N__4872),
            .I(N__4848));
    Sp12to4 I__1113 (
            .O(N__4869),
            .I(N__4848));
    LocalMux I__1112 (
            .O(N__4860),
            .I(N__4848));
    LocalMux I__1111 (
            .O(N__4857),
            .I(N__4848));
    Odrv12 I__1110 (
            .O(N__4848),
            .I(N__4845));
    DummyBuf I__1109 (
            .O(N__4845),
            .I(hard0_SBACKo));
    CascadeMux I__1108 (
            .O(N__4842),
            .I(N__4836));
    InMux I__1107 (
            .O(N__4841),
            .I(N__4822));
    InMux I__1106 (
            .O(N__4840),
            .I(N__4817));
    InMux I__1105 (
            .O(N__4839),
            .I(N__4817));
    InMux I__1104 (
            .O(N__4836),
            .I(N__4812));
    CascadeMux I__1103 (
            .O(N__4835),
            .I(N__4805));
    CascadeMux I__1102 (
            .O(N__4834),
            .I(N__4802));
    InMux I__1101 (
            .O(N__4833),
            .I(N__4792));
    InMux I__1100 (
            .O(N__4832),
            .I(N__4792));
    InMux I__1099 (
            .O(N__4831),
            .I(N__4792));
    InMux I__1098 (
            .O(N__4830),
            .I(N__4789));
    InMux I__1097 (
            .O(N__4829),
            .I(N__4784));
    InMux I__1096 (
            .O(N__4828),
            .I(N__4784));
    InMux I__1095 (
            .O(N__4827),
            .I(N__4779));
    InMux I__1094 (
            .O(N__4826),
            .I(N__4779));
    InMux I__1093 (
            .O(N__4825),
            .I(N__4776));
    LocalMux I__1092 (
            .O(N__4822),
            .I(N__4771));
    LocalMux I__1091 (
            .O(N__4817),
            .I(N__4771));
    InMux I__1090 (
            .O(N__4816),
            .I(N__4766));
    InMux I__1089 (
            .O(N__4815),
            .I(N__4766));
    LocalMux I__1088 (
            .O(N__4812),
            .I(N__4763));
    InMux I__1087 (
            .O(N__4811),
            .I(N__4760));
    InMux I__1086 (
            .O(N__4810),
            .I(N__4753));
    InMux I__1085 (
            .O(N__4809),
            .I(N__4753));
    InMux I__1084 (
            .O(N__4808),
            .I(N__4753));
    InMux I__1083 (
            .O(N__4805),
            .I(N__4742));
    InMux I__1082 (
            .O(N__4802),
            .I(N__4742));
    InMux I__1081 (
            .O(N__4801),
            .I(N__4742));
    InMux I__1080 (
            .O(N__4800),
            .I(N__4742));
    InMux I__1079 (
            .O(N__4799),
            .I(N__4742));
    LocalMux I__1078 (
            .O(N__4792),
            .I(i2c_steps_1));
    LocalMux I__1077 (
            .O(N__4789),
            .I(i2c_steps_1));
    LocalMux I__1076 (
            .O(N__4784),
            .I(i2c_steps_1));
    LocalMux I__1075 (
            .O(N__4779),
            .I(i2c_steps_1));
    LocalMux I__1074 (
            .O(N__4776),
            .I(i2c_steps_1));
    Odrv4 I__1073 (
            .O(N__4771),
            .I(i2c_steps_1));
    LocalMux I__1072 (
            .O(N__4766),
            .I(i2c_steps_1));
    Odrv4 I__1071 (
            .O(N__4763),
            .I(i2c_steps_1));
    LocalMux I__1070 (
            .O(N__4760),
            .I(i2c_steps_1));
    LocalMux I__1069 (
            .O(N__4753),
            .I(i2c_steps_1));
    LocalMux I__1068 (
            .O(N__4742),
            .I(i2c_steps_1));
    CascadeMux I__1067 (
            .O(N__4719),
            .I(N__4704));
    CascadeMux I__1066 (
            .O(N__4718),
            .I(N__4697));
    CascadeMux I__1065 (
            .O(N__4717),
            .I(N__4693));
    CascadeMux I__1064 (
            .O(N__4716),
            .I(N__4690));
    InMux I__1063 (
            .O(N__4715),
            .I(N__4685));
    InMux I__1062 (
            .O(N__4714),
            .I(N__4685));
    InMux I__1061 (
            .O(N__4713),
            .I(N__4676));
    InMux I__1060 (
            .O(N__4712),
            .I(N__4676));
    InMux I__1059 (
            .O(N__4711),
            .I(N__4676));
    InMux I__1058 (
            .O(N__4710),
            .I(N__4676));
    CascadeMux I__1057 (
            .O(N__4709),
            .I(N__4673));
    InMux I__1056 (
            .O(N__4708),
            .I(N__4665));
    InMux I__1055 (
            .O(N__4707),
            .I(N__4658));
    InMux I__1054 (
            .O(N__4704),
            .I(N__4658));
    InMux I__1053 (
            .O(N__4703),
            .I(N__4658));
    InMux I__1052 (
            .O(N__4702),
            .I(N__4651));
    InMux I__1051 (
            .O(N__4701),
            .I(N__4651));
    InMux I__1050 (
            .O(N__4700),
            .I(N__4651));
    InMux I__1049 (
            .O(N__4697),
            .I(N__4648));
    InMux I__1048 (
            .O(N__4696),
            .I(N__4645));
    InMux I__1047 (
            .O(N__4693),
            .I(N__4640));
    InMux I__1046 (
            .O(N__4690),
            .I(N__4640));
    LocalMux I__1045 (
            .O(N__4685),
            .I(N__4637));
    LocalMux I__1044 (
            .O(N__4676),
            .I(N__4634));
    InMux I__1043 (
            .O(N__4673),
            .I(N__4631));
    InMux I__1042 (
            .O(N__4672),
            .I(N__4626));
    InMux I__1041 (
            .O(N__4671),
            .I(N__4626));
    InMux I__1040 (
            .O(N__4670),
            .I(N__4619));
    InMux I__1039 (
            .O(N__4669),
            .I(N__4619));
    InMux I__1038 (
            .O(N__4668),
            .I(N__4619));
    LocalMux I__1037 (
            .O(N__4665),
            .I(i2c_steps_2));
    LocalMux I__1036 (
            .O(N__4658),
            .I(i2c_steps_2));
    LocalMux I__1035 (
            .O(N__4651),
            .I(i2c_steps_2));
    LocalMux I__1034 (
            .O(N__4648),
            .I(i2c_steps_2));
    LocalMux I__1033 (
            .O(N__4645),
            .I(i2c_steps_2));
    LocalMux I__1032 (
            .O(N__4640),
            .I(i2c_steps_2));
    Odrv4 I__1031 (
            .O(N__4637),
            .I(i2c_steps_2));
    Odrv4 I__1030 (
            .O(N__4634),
            .I(i2c_steps_2));
    LocalMux I__1029 (
            .O(N__4631),
            .I(i2c_steps_2));
    LocalMux I__1028 (
            .O(N__4626),
            .I(i2c_steps_2));
    LocalMux I__1027 (
            .O(N__4619),
            .I(i2c_steps_2));
    InMux I__1026 (
            .O(N__4596),
            .I(N__4591));
    InMux I__1025 (
            .O(N__4595),
            .I(N__4586));
    InMux I__1024 (
            .O(N__4594),
            .I(N__4586));
    LocalMux I__1023 (
            .O(N__4591),
            .I(N__4575));
    LocalMux I__1022 (
            .O(N__4586),
            .I(N__4572));
    InMux I__1021 (
            .O(N__4585),
            .I(N__4565));
    InMux I__1020 (
            .O(N__4584),
            .I(N__4565));
    InMux I__1019 (
            .O(N__4583),
            .I(N__4565));
    CascadeMux I__1018 (
            .O(N__4582),
            .I(N__4556));
    InMux I__1017 (
            .O(N__4581),
            .I(N__4541));
    InMux I__1016 (
            .O(N__4580),
            .I(N__4541));
    InMux I__1015 (
            .O(N__4579),
            .I(N__4541));
    InMux I__1014 (
            .O(N__4578),
            .I(N__4541));
    Span4Mux_s1_v I__1013 (
            .O(N__4575),
            .I(N__4534));
    Span4Mux_v I__1012 (
            .O(N__4572),
            .I(N__4534));
    LocalMux I__1011 (
            .O(N__4565),
            .I(N__4534));
    InMux I__1010 (
            .O(N__4564),
            .I(N__4531));
    InMux I__1009 (
            .O(N__4563),
            .I(N__4522));
    InMux I__1008 (
            .O(N__4562),
            .I(N__4522));
    InMux I__1007 (
            .O(N__4561),
            .I(N__4522));
    InMux I__1006 (
            .O(N__4560),
            .I(N__4522));
    InMux I__1005 (
            .O(N__4559),
            .I(N__4517));
    InMux I__1004 (
            .O(N__4556),
            .I(N__4517));
    InMux I__1003 (
            .O(N__4555),
            .I(N__4510));
    InMux I__1002 (
            .O(N__4554),
            .I(N__4510));
    InMux I__1001 (
            .O(N__4553),
            .I(N__4510));
    InMux I__1000 (
            .O(N__4552),
            .I(N__4503));
    InMux I__999 (
            .O(N__4551),
            .I(N__4503));
    InMux I__998 (
            .O(N__4550),
            .I(N__4503));
    LocalMux I__997 (
            .O(N__4541),
            .I(i2c_steps_0));
    Odrv4 I__996 (
            .O(N__4534),
            .I(i2c_steps_0));
    LocalMux I__995 (
            .O(N__4531),
            .I(i2c_steps_0));
    LocalMux I__994 (
            .O(N__4522),
            .I(i2c_steps_0));
    LocalMux I__993 (
            .O(N__4517),
            .I(i2c_steps_0));
    LocalMux I__992 (
            .O(N__4510),
            .I(i2c_steps_0));
    LocalMux I__991 (
            .O(N__4503),
            .I(i2c_steps_0));
    CascadeMux I__990 (
            .O(N__4488),
            .I(n2957_cascade_));
    InMux I__989 (
            .O(N__4485),
            .I(N__4467));
    InMux I__988 (
            .O(N__4484),
            .I(N__4462));
    InMux I__987 (
            .O(N__4483),
            .I(N__4462));
    InMux I__986 (
            .O(N__4482),
            .I(N__4459));
    InMux I__985 (
            .O(N__4481),
            .I(N__4450));
    InMux I__984 (
            .O(N__4480),
            .I(N__4450));
    InMux I__983 (
            .O(N__4479),
            .I(N__4450));
    InMux I__982 (
            .O(N__4478),
            .I(N__4450));
    InMux I__981 (
            .O(N__4477),
            .I(N__4443));
    InMux I__980 (
            .O(N__4476),
            .I(N__4443));
    InMux I__979 (
            .O(N__4475),
            .I(N__4443));
    InMux I__978 (
            .O(N__4474),
            .I(N__4436));
    InMux I__977 (
            .O(N__4473),
            .I(N__4436));
    InMux I__976 (
            .O(N__4472),
            .I(N__4436));
    InMux I__975 (
            .O(N__4471),
            .I(N__4433));
    InMux I__974 (
            .O(N__4470),
            .I(N__4430));
    LocalMux I__973 (
            .O(N__4467),
            .I(N__4427));
    LocalMux I__972 (
            .O(N__4462),
            .I(N__4418));
    LocalMux I__971 (
            .O(N__4459),
            .I(N__4418));
    LocalMux I__970 (
            .O(N__4450),
            .I(N__4411));
    LocalMux I__969 (
            .O(N__4443),
            .I(N__4411));
    LocalMux I__968 (
            .O(N__4436),
            .I(N__4411));
    LocalMux I__967 (
            .O(N__4433),
            .I(N__4402));
    LocalMux I__966 (
            .O(N__4430),
            .I(N__4397));
    Span4Mux_s3_v I__965 (
            .O(N__4427),
            .I(N__4397));
    InMux I__964 (
            .O(N__4426),
            .I(N__4392));
    InMux I__963 (
            .O(N__4425),
            .I(N__4392));
    InMux I__962 (
            .O(N__4424),
            .I(N__4387));
    InMux I__961 (
            .O(N__4423),
            .I(N__4387));
    Span4Mux_s1_v I__960 (
            .O(N__4418),
            .I(N__4382));
    Span4Mux_h I__959 (
            .O(N__4411),
            .I(N__4382));
    InMux I__958 (
            .O(N__4410),
            .I(N__4371));
    InMux I__957 (
            .O(N__4409),
            .I(N__4371));
    InMux I__956 (
            .O(N__4408),
            .I(N__4371));
    InMux I__955 (
            .O(N__4407),
            .I(N__4371));
    InMux I__954 (
            .O(N__4406),
            .I(N__4371));
    InMux I__953 (
            .O(N__4405),
            .I(N__4368));
    Odrv4 I__952 (
            .O(N__4402),
            .I(i2c_steps_3));
    Odrv4 I__951 (
            .O(N__4397),
            .I(i2c_steps_3));
    LocalMux I__950 (
            .O(N__4392),
            .I(i2c_steps_3));
    LocalMux I__949 (
            .O(N__4387),
            .I(i2c_steps_3));
    Odrv4 I__948 (
            .O(N__4382),
            .I(i2c_steps_3));
    LocalMux I__947 (
            .O(N__4371),
            .I(i2c_steps_3));
    LocalMux I__946 (
            .O(N__4368),
            .I(i2c_steps_3));
    CEMux I__945 (
            .O(N__4353),
            .I(N__4350));
    LocalMux I__944 (
            .O(N__4350),
            .I(N__4347));
    Span4Mux_s1_v I__943 (
            .O(N__4347),
            .I(N__4344));
    Span4Mux_h I__942 (
            .O(N__4344),
            .I(N__4341));
    Odrv4 I__941 (
            .O(N__4341),
            .I(n1780));
    InMux I__940 (
            .O(N__4338),
            .I(N__4335));
    LocalMux I__939 (
            .O(N__4335),
            .I(N__4332));
    Span4Mux_s3_h I__938 (
            .O(N__4332),
            .I(N__4329));
    Odrv4 I__937 (
            .O(N__4329),
            .I(n1730));
    CascadeMux I__936 (
            .O(N__4326),
            .I(N__4320));
    InMux I__935 (
            .O(N__4325),
            .I(N__4314));
    InMux I__934 (
            .O(N__4324),
            .I(N__4314));
    InMux I__933 (
            .O(N__4323),
            .I(N__4311));
    InMux I__932 (
            .O(N__4320),
            .I(N__4306));
    InMux I__931 (
            .O(N__4319),
            .I(N__4306));
    LocalMux I__930 (
            .O(N__4314),
            .I(i2c_cmd_cnt_1));
    LocalMux I__929 (
            .O(N__4311),
            .I(i2c_cmd_cnt_1));
    LocalMux I__928 (
            .O(N__4306),
            .I(i2c_cmd_cnt_1));
    InMux I__927 (
            .O(N__4299),
            .I(N__4287));
    InMux I__926 (
            .O(N__4298),
            .I(N__4287));
    InMux I__925 (
            .O(N__4297),
            .I(N__4287));
    InMux I__924 (
            .O(N__4296),
            .I(N__4280));
    InMux I__923 (
            .O(N__4295),
            .I(N__4280));
    InMux I__922 (
            .O(N__4294),
            .I(N__4280));
    LocalMux I__921 (
            .O(N__4287),
            .I(i2c_cmd_cnt_0));
    LocalMux I__920 (
            .O(N__4280),
            .I(i2c_cmd_cnt_0));
    InMux I__919 (
            .O(N__4275),
            .I(N__4271));
    InMux I__918 (
            .O(N__4274),
            .I(N__4268));
    LocalMux I__917 (
            .O(N__4271),
            .I(N__4265));
    LocalMux I__916 (
            .O(N__4268),
            .I(i2c_cmd_cnt_2));
    Odrv4 I__915 (
            .O(N__4265),
            .I(i2c_cmd_cnt_2));
    ClkMux I__914 (
            .O(N__4260),
            .I(N__4197));
    ClkMux I__913 (
            .O(N__4259),
            .I(N__4197));
    ClkMux I__912 (
            .O(N__4258),
            .I(N__4197));
    ClkMux I__911 (
            .O(N__4257),
            .I(N__4197));
    ClkMux I__910 (
            .O(N__4256),
            .I(N__4197));
    ClkMux I__909 (
            .O(N__4255),
            .I(N__4197));
    ClkMux I__908 (
            .O(N__4254),
            .I(N__4197));
    ClkMux I__907 (
            .O(N__4253),
            .I(N__4197));
    ClkMux I__906 (
            .O(N__4252),
            .I(N__4197));
    ClkMux I__905 (
            .O(N__4251),
            .I(N__4197));
    ClkMux I__904 (
            .O(N__4250),
            .I(N__4197));
    ClkMux I__903 (
            .O(N__4249),
            .I(N__4197));
    ClkMux I__902 (
            .O(N__4248),
            .I(N__4197));
    ClkMux I__901 (
            .O(N__4247),
            .I(N__4197));
    ClkMux I__900 (
            .O(N__4246),
            .I(N__4197));
    ClkMux I__899 (
            .O(N__4245),
            .I(N__4197));
    ClkMux I__898 (
            .O(N__4244),
            .I(N__4197));
    ClkMux I__897 (
            .O(N__4243),
            .I(N__4197));
    ClkMux I__896 (
            .O(N__4242),
            .I(N__4197));
    ClkMux I__895 (
            .O(N__4241),
            .I(N__4197));
    ClkMux I__894 (
            .O(N__4240),
            .I(N__4197));
    GlobalMux I__893 (
            .O(N__4197),
            .I(N__4194));
    gio2CtrlBuf I__892 (
            .O(N__4194),
            .I(sysclk));
    CEMux I__891 (
            .O(N__4191),
            .I(N__4188));
    LocalMux I__890 (
            .O(N__4188),
            .I(N__4185));
    Span4Mux_h I__889 (
            .O(N__4185),
            .I(N__4182));
    Span4Mux_s3_h I__888 (
            .O(N__4182),
            .I(N__4179));
    Odrv4 I__887 (
            .O(N__4179),
            .I(n2956));
    SRMux I__886 (
            .O(N__4176),
            .I(N__4173));
    LocalMux I__885 (
            .O(N__4173),
            .I(N__4170));
    Span4Mux_h I__884 (
            .O(N__4170),
            .I(N__4167));
    Odrv4 I__883 (
            .O(N__4167),
            .I(n2016));
    CascadeMux I__882 (
            .O(N__4164),
            .I(n25_cascade_));
    InMux I__881 (
            .O(N__4161),
            .I(N__4157));
    InMux I__880 (
            .O(N__4160),
            .I(N__4153));
    LocalMux I__879 (
            .O(N__4157),
            .I(N__4150));
    InMux I__878 (
            .O(N__4156),
            .I(N__4147));
    LocalMux I__877 (
            .O(N__4153),
            .I(N__4142));
    Span4Mux_h I__876 (
            .O(N__4150),
            .I(N__4142));
    LocalMux I__875 (
            .O(N__4147),
            .I(N__4137));
    Odrv4 I__874 (
            .O(N__4142),
            .I(N__4137));
    DummyBuf I__873 (
            .O(N__4137),
            .I(hard0_SBDATo_2));
    InMux I__872 (
            .O(N__4134),
            .I(N__4131));
    LocalMux I__871 (
            .O(N__4131),
            .I(n2534));
    InMux I__870 (
            .O(N__4128),
            .I(N__4125));
    LocalMux I__869 (
            .O(N__4125),
            .I(N__4122));
    Odrv4 I__868 (
            .O(N__4122),
            .I(n4_adj_1));
    CascadeMux I__867 (
            .O(N__4119),
            .I(n2840_cascade_));
    InMux I__866 (
            .O(N__4116),
            .I(N__4113));
    LocalMux I__865 (
            .O(N__4113),
            .I(n2850));
    CascadeMux I__864 (
            .O(N__4110),
            .I(n29_cascade_));
    InMux I__863 (
            .O(N__4107),
            .I(N__4104));
    LocalMux I__862 (
            .O(N__4104),
            .I(n26));
    InMux I__861 (
            .O(N__4101),
            .I(N__4098));
    LocalMux I__860 (
            .O(N__4098),
            .I(n2958));
    InMux I__859 (
            .O(N__4095),
            .I(N__4092));
    LocalMux I__858 (
            .O(N__4092),
            .I(i2c_stat_7_N_205_2));
    CascadeMux I__857 (
            .O(N__4089),
            .I(n2958_cascade_));
    InMux I__856 (
            .O(N__4086),
            .I(N__4082));
    InMux I__855 (
            .O(N__4085),
            .I(N__4079));
    LocalMux I__854 (
            .O(N__4082),
            .I(n20));
    LocalMux I__853 (
            .O(N__4079),
            .I(n20));
    InMux I__852 (
            .O(N__4074),
            .I(N__4070));
    InMux I__851 (
            .O(N__4073),
            .I(N__4067));
    LocalMux I__850 (
            .O(N__4070),
            .I(N__4064));
    LocalMux I__849 (
            .O(N__4067),
            .I(cmd_decoded));
    Odrv4 I__848 (
            .O(N__4064),
            .I(cmd_decoded));
    CascadeMux I__847 (
            .O(N__4059),
            .I(n2961_cascade_));
    CascadeMux I__846 (
            .O(N__4056),
            .I(N__4053));
    InMux I__845 (
            .O(N__4053),
            .I(N__4045));
    InMux I__844 (
            .O(N__4052),
            .I(N__4045));
    InMux I__843 (
            .O(N__4051),
            .I(N__4042));
    InMux I__842 (
            .O(N__4050),
            .I(N__4039));
    LocalMux I__841 (
            .O(N__4045),
            .I(N__4036));
    LocalMux I__840 (
            .O(N__4042),
            .I(n2961));
    LocalMux I__839 (
            .O(N__4039),
            .I(n2961));
    Odrv4 I__838 (
            .O(N__4036),
            .I(n2961));
    InMux I__837 (
            .O(N__4029),
            .I(N__4026));
    LocalMux I__836 (
            .O(N__4026),
            .I(n2973));
    InMux I__835 (
            .O(N__4023),
            .I(N__4020));
    LocalMux I__834 (
            .O(N__4020),
            .I(n2962));
    InMux I__833 (
            .O(N__4017),
            .I(N__4014));
    LocalMux I__832 (
            .O(N__4014),
            .I(N__4011));
    Span4Mux_s1_v I__831 (
            .O(N__4011),
            .I(N__4006));
    InMux I__830 (
            .O(N__4010),
            .I(N__4003));
    InMux I__829 (
            .O(N__4009),
            .I(N__4000));
    Span4Mux_h I__828 (
            .O(N__4006),
            .I(N__3997));
    LocalMux I__827 (
            .O(N__4003),
            .I(N__3990));
    LocalMux I__826 (
            .O(N__4000),
            .I(N__3990));
    Odrv4 I__825 (
            .O(N__3997),
            .I(N__3990));
    DummyBuf I__824 (
            .O(N__3990),
            .I(hard0_SBDATo_6));
    CascadeMux I__823 (
            .O(N__3987),
            .I(i2c_stat_7_N_205_6_cascade_));
    InMux I__822 (
            .O(N__3984),
            .I(N__3974));
    InMux I__821 (
            .O(N__3983),
            .I(N__3974));
    InMux I__820 (
            .O(N__3982),
            .I(N__3974));
    InMux I__819 (
            .O(N__3981),
            .I(N__3971));
    LocalMux I__818 (
            .O(N__3974),
            .I(i2c_stat_6));
    LocalMux I__817 (
            .O(N__3971),
            .I(i2c_stat_6));
    CascadeMux I__816 (
            .O(N__3966),
            .I(N__3962));
    InMux I__815 (
            .O(N__3965),
            .I(N__3957));
    InMux I__814 (
            .O(N__3962),
            .I(N__3950));
    InMux I__813 (
            .O(N__3961),
            .I(N__3950));
    InMux I__812 (
            .O(N__3960),
            .I(N__3950));
    LocalMux I__811 (
            .O(N__3957),
            .I(i2c_cnt_1));
    LocalMux I__810 (
            .O(N__3950),
            .I(i2c_cnt_1));
    InMux I__809 (
            .O(N__3945),
            .I(N__3939));
    InMux I__808 (
            .O(N__3944),
            .I(N__3932));
    InMux I__807 (
            .O(N__3943),
            .I(N__3932));
    InMux I__806 (
            .O(N__3942),
            .I(N__3932));
    LocalMux I__805 (
            .O(N__3939),
            .I(i2c_cnt_0));
    LocalMux I__804 (
            .O(N__3932),
            .I(i2c_cnt_0));
    CascadeMux I__803 (
            .O(N__3927),
            .I(n2534_cascade_));
    SRMux I__802 (
            .O(N__3924),
            .I(N__3921));
    LocalMux I__801 (
            .O(N__3921),
            .I(N__3916));
    InMux I__800 (
            .O(N__3920),
            .I(N__3911));
    InMux I__799 (
            .O(N__3919),
            .I(N__3911));
    Span4Mux_v I__798 (
            .O(N__3916),
            .I(N__3908));
    LocalMux I__797 (
            .O(N__3911),
            .I(N__3905));
    Odrv4 I__796 (
            .O(N__3908),
            .I(n2959));
    Odrv4 I__795 (
            .O(N__3905),
            .I(n2959));
    InMux I__794 (
            .O(N__3900),
            .I(N__3897));
    LocalMux I__793 (
            .O(N__3897),
            .I(n1887));
    InMux I__792 (
            .O(N__3894),
            .I(N__3888));
    InMux I__791 (
            .O(N__3893),
            .I(N__3888));
    LocalMux I__790 (
            .O(N__3888),
            .I(n4));
    CEMux I__789 (
            .O(N__3885),
            .I(N__3882));
    LocalMux I__788 (
            .O(N__3882),
            .I(N__3878));
    CEMux I__787 (
            .O(N__3881),
            .I(N__3875));
    Span4Mux_s2_h I__786 (
            .O(N__3878),
            .I(N__3870));
    LocalMux I__785 (
            .O(N__3875),
            .I(N__3870));
    Odrv4 I__784 (
            .O(N__3870),
            .I(n1779));
    InMux I__783 (
            .O(N__3867),
            .I(N__3861));
    InMux I__782 (
            .O(N__3866),
            .I(N__3854));
    InMux I__781 (
            .O(N__3865),
            .I(N__3854));
    InMux I__780 (
            .O(N__3864),
            .I(N__3854));
    LocalMux I__779 (
            .O(N__3861),
            .I(N__3851));
    LocalMux I__778 (
            .O(N__3854),
            .I(n2972));
    Odrv4 I__777 (
            .O(N__3851),
            .I(n2972));
    CascadeMux I__776 (
            .O(N__3846),
            .I(n13_cascade_));
    CascadeMux I__775 (
            .O(N__3843),
            .I(n4_adj_19_cascade_));
    DummyBuf I__774 (
            .O(N__3840),
            .I(N__3837));
    InMux I__773 (
            .O(N__3837),
            .I(N__3834));
    LocalMux I__772 (
            .O(N__3834),
            .I(N__3831));
    Span4Mux_s1_h I__771 (
            .O(N__3831),
            .I(N__3827));
    CascadeMux I__770 (
            .O(N__3830),
            .I(N__3823));
    Span4Mux_h I__769 (
            .O(N__3827),
            .I(N__3820));
    InMux I__768 (
            .O(N__3826),
            .I(N__3817));
    InMux I__767 (
            .O(N__3823),
            .I(N__3814));
    Odrv4 I__766 (
            .O(N__3820),
            .I(hard_SBADRi_1));
    LocalMux I__765 (
            .O(N__3817),
            .I(hard_SBADRi_1));
    LocalMux I__764 (
            .O(N__3814),
            .I(hard_SBADRi_1));
    CascadeMux I__763 (
            .O(N__3807),
            .I(n13_adj_4_cascade_));
    DummyBuf I__762 (
            .O(N__3804),
            .I(N__3801));
    InMux I__761 (
            .O(N__3801),
            .I(N__3798));
    LocalMux I__760 (
            .O(N__3798),
            .I(N__3795));
    Span4Mux_s1_h I__759 (
            .O(N__3795),
            .I(N__3791));
    CascadeMux I__758 (
            .O(N__3794),
            .I(N__3787));
    Span4Mux_h I__757 (
            .O(N__3791),
            .I(N__3784));
    InMux I__756 (
            .O(N__3790),
            .I(N__3781));
    InMux I__755 (
            .O(N__3787),
            .I(N__3778));
    Odrv4 I__754 (
            .O(N__3784),
            .I(hard_SBDATi_7));
    LocalMux I__753 (
            .O(N__3781),
            .I(hard_SBDATi_7));
    LocalMux I__752 (
            .O(N__3778),
            .I(hard_SBDATi_7));
    CascadeMux I__751 (
            .O(N__3771),
            .I(n2974_cascade_));
    CascadeMux I__750 (
            .O(N__3768),
            .I(n2970_cascade_));
    DummyBuf I__749 (
            .O(N__3765),
            .I(N__3762));
    InMux I__748 (
            .O(N__3762),
            .I(N__3758));
    InMux I__747 (
            .O(N__3761),
            .I(N__3755));
    LocalMux I__746 (
            .O(N__3758),
            .I(N__3752));
    LocalMux I__745 (
            .O(N__3755),
            .I(hard_SBSTBi));
    Odrv12 I__744 (
            .O(N__3752),
            .I(hard_SBSTBi));
    InMux I__743 (
            .O(N__3747),
            .I(N__3744));
    LocalMux I__742 (
            .O(N__3744),
            .I(n31));
    InMux I__741 (
            .O(N__3741),
            .I(N__3738));
    LocalMux I__740 (
            .O(N__3738),
            .I(n2970));
    InMux I__739 (
            .O(N__3735),
            .I(N__3731));
    InMux I__738 (
            .O(N__3734),
            .I(N__3728));
    LocalMux I__737 (
            .O(N__3731),
            .I(N__3725));
    LocalMux I__736 (
            .O(N__3728),
            .I(n2243));
    Odrv4 I__735 (
            .O(N__3725),
            .I(n2243));
    CascadeMux I__734 (
            .O(N__3720),
            .I(n17_cascade_));
    CascadeMux I__733 (
            .O(N__3717),
            .I(n1887_cascade_));
    InMux I__732 (
            .O(N__3714),
            .I(N__3711));
    LocalMux I__731 (
            .O(N__3711),
            .I(n1852));
    InMux I__730 (
            .O(N__3708),
            .I(N__3705));
    LocalMux I__729 (
            .O(N__3705),
            .I(n22_adj_9));
    InMux I__728 (
            .O(N__3702),
            .I(N__3698));
    InMux I__727 (
            .O(N__3701),
            .I(N__3695));
    LocalMux I__726 (
            .O(N__3698),
            .I(n2971));
    LocalMux I__725 (
            .O(N__3695),
            .I(n2971));
    CascadeMux I__724 (
            .O(N__3690),
            .I(n13_adj_6_cascade_));
    DummyBuf I__723 (
            .O(N__3687),
            .I(N__3684));
    InMux I__722 (
            .O(N__3684),
            .I(N__3681));
    LocalMux I__721 (
            .O(N__3681),
            .I(N__3677));
    CascadeMux I__720 (
            .O(N__3680),
            .I(N__3673));
    Span4Mux_h I__719 (
            .O(N__3677),
            .I(N__3670));
    InMux I__718 (
            .O(N__3676),
            .I(N__3665));
    InMux I__717 (
            .O(N__3673),
            .I(N__3665));
    Odrv4 I__716 (
            .O(N__3670),
            .I(hard_SBDATi_4));
    LocalMux I__715 (
            .O(N__3665),
            .I(hard_SBDATi_4));
    CascadeMux I__714 (
            .O(N__3660),
            .I(n12_cascade_));
    DummyBuf I__713 (
            .O(N__3657),
            .I(N__3654));
    InMux I__712 (
            .O(N__3654),
            .I(N__3651));
    LocalMux I__711 (
            .O(N__3651),
            .I(N__3647));
    CascadeMux I__710 (
            .O(N__3650),
            .I(N__3643));
    Span4Mux_s1_v I__709 (
            .O(N__3647),
            .I(N__3640));
    InMux I__708 (
            .O(N__3646),
            .I(N__3635));
    InMux I__707 (
            .O(N__3643),
            .I(N__3635));
    Odrv4 I__706 (
            .O(N__3640),
            .I(hard_SBDATi_2));
    LocalMux I__705 (
            .O(N__3635),
            .I(hard_SBDATi_2));
    InMux I__704 (
            .O(N__3630),
            .I(N__3627));
    LocalMux I__703 (
            .O(N__3627),
            .I(n15));
    CascadeMux I__702 (
            .O(N__3624),
            .I(n2824_cascade_));
    DummyBuf I__701 (
            .O(N__3621),
            .I(N__3618));
    InMux I__700 (
            .O(N__3618),
            .I(N__3615));
    LocalMux I__699 (
            .O(N__3615),
            .I(N__3611));
    InMux I__698 (
            .O(N__3614),
            .I(N__3608));
    Span12Mux_s4_h I__697 (
            .O(N__3611),
            .I(N__3605));
    LocalMux I__696 (
            .O(N__3608),
            .I(hard_SBADRi_3));
    Odrv12 I__695 (
            .O(N__3605),
            .I(hard_SBADRi_3));
    InMux I__694 (
            .O(N__3600),
            .I(N__3597));
    LocalMux I__693 (
            .O(N__3597),
            .I(N__3593));
    DummyBuf I__692 (
            .O(N__3596),
            .I(N__3590));
    Glb2LocalMux I__691 (
            .O(N__3593),
            .I(N__3585));
    ClkMux I__690 (
            .O(N__3590),
            .I(N__3585));
    GlobalMux I__689 (
            .O(N__3585),
            .I(N__3582));
    DummyBuf I__688 (
            .O(N__3582),
            .I(n2981));
    IoInMux I__687 (
            .O(N__3579),
            .I(N__3576));
    LocalMux I__686 (
            .O(N__3576),
            .I(N__3573));
    IoSpan4Mux I__685 (
            .O(N__3573),
            .I(N__3570));
    Odrv4 I__684 (
            .O(N__3570),
            .I(GB_BUFFER_n2981_THRU_CO));
    CascadeMux I__683 (
            .O(N__3567),
            .I(n2960_cascade_));
    DummyBuf I__682 (
            .O(N__3564),
            .I(N__3561));
    InMux I__681 (
            .O(N__3561),
            .I(N__3557));
    InMux I__680 (
            .O(N__3560),
            .I(N__3554));
    LocalMux I__679 (
            .O(N__3557),
            .I(N__3551));
    LocalMux I__678 (
            .O(N__3554),
            .I(hard_SBWRi));
    Odrv12 I__677 (
            .O(N__3551),
            .I(hard_SBWRi));
    DummyBuf I__676 (
            .O(N__3546),
            .I(N__3542));
    CascadeMux I__675 (
            .O(N__3545),
            .I(N__3539));
    InMux I__674 (
            .O(N__3542),
            .I(N__3536));
    InMux I__673 (
            .O(N__3539),
            .I(N__3533));
    LocalMux I__672 (
            .O(N__3536),
            .I(N__3530));
    LocalMux I__671 (
            .O(N__3533),
            .I(hard_SBADRi_0));
    Odrv12 I__670 (
            .O(N__3530),
            .I(hard_SBADRi_0));
    CascadeMux I__669 (
            .O(N__3525),
            .I(n12_adj_7_cascade_));
    DummyBuf I__668 (
            .O(N__3522),
            .I(N__3519));
    InMux I__667 (
            .O(N__3519),
            .I(N__3515));
    CascadeMux I__666 (
            .O(N__3518),
            .I(N__3511));
    LocalMux I__665 (
            .O(N__3515),
            .I(N__3508));
    InMux I__664 (
            .O(N__3514),
            .I(N__3503));
    InMux I__663 (
            .O(N__3511),
            .I(N__3503));
    Odrv12 I__662 (
            .O(N__3508),
            .I(hard_SBADRi_2));
    LocalMux I__661 (
            .O(N__3503),
            .I(hard_SBADRi_2));
    InMux I__660 (
            .O(N__3498),
            .I(N__3495));
    LocalMux I__659 (
            .O(N__3495),
            .I(n8_adj_10));
    InMux I__658 (
            .O(N__3492),
            .I(N__3489));
    LocalMux I__657 (
            .O(N__3489),
            .I(N__3485));
    InMux I__656 (
            .O(N__3488),
            .I(N__3482));
    Odrv4 I__655 (
            .O(N__3485),
            .I(n2881));
    LocalMux I__654 (
            .O(N__3482),
            .I(n2881));
    InMux I__653 (
            .O(N__3477),
            .I(N__3474));
    LocalMux I__652 (
            .O(N__3474),
            .I(n14_adj_14));
    CascadeMux I__651 (
            .O(N__3471),
            .I(n104_cascade_));
    InMux I__650 (
            .O(N__3468),
            .I(N__3465));
    LocalMux I__649 (
            .O(N__3465),
            .I(N__3457));
    InMux I__648 (
            .O(N__3464),
            .I(N__3450));
    InMux I__647 (
            .O(N__3463),
            .I(N__3450));
    InMux I__646 (
            .O(N__3462),
            .I(N__3450));
    InMux I__645 (
            .O(N__3461),
            .I(N__3445));
    InMux I__644 (
            .O(N__3460),
            .I(N__3445));
    Span4Mux_v I__643 (
            .O(N__3457),
            .I(N__3442));
    LocalMux I__642 (
            .O(N__3450),
            .I(n105));
    LocalMux I__641 (
            .O(N__3445),
            .I(n105));
    Odrv4 I__640 (
            .O(N__3442),
            .I(n105));
    SRMux I__639 (
            .O(N__3435),
            .I(N__3432));
    LocalMux I__638 (
            .O(N__3432),
            .I(N__3429));
    Odrv4 I__637 (
            .O(N__3429),
            .I(n1921));
    InMux I__636 (
            .O(N__3426),
            .I(N__3423));
    LocalMux I__635 (
            .O(N__3423),
            .I(N__3418));
    InMux I__634 (
            .O(N__3422),
            .I(N__3413));
    InMux I__633 (
            .O(N__3421),
            .I(N__3413));
    Odrv4 I__632 (
            .O(N__3418),
            .I(PWM_duty_7));
    LocalMux I__631 (
            .O(N__3413),
            .I(PWM_duty_7));
    InMux I__630 (
            .O(N__3408),
            .I(N__3402));
    InMux I__629 (
            .O(N__3407),
            .I(N__3399));
    InMux I__628 (
            .O(N__3406),
            .I(N__3396));
    InMux I__627 (
            .O(N__3405),
            .I(N__3393));
    LocalMux I__626 (
            .O(N__3402),
            .I(PWM_cnt_7));
    LocalMux I__625 (
            .O(N__3399),
            .I(PWM_cnt_7));
    LocalMux I__624 (
            .O(N__3396),
            .I(PWM_cnt_7));
    LocalMux I__623 (
            .O(N__3393),
            .I(PWM_cnt_7));
    InMux I__622 (
            .O(N__3384),
            .I(N__3380));
    CascadeMux I__621 (
            .O(N__3383),
            .I(N__3377));
    LocalMux I__620 (
            .O(N__3380),
            .I(N__3374));
    InMux I__619 (
            .O(N__3377),
            .I(N__3371));
    Odrv12 I__618 (
            .O(N__3374),
            .I(n2969));
    LocalMux I__617 (
            .O(N__3371),
            .I(n2969));
    InMux I__616 (
            .O(N__3366),
            .I(N__3361));
    InMux I__615 (
            .O(N__3365),
            .I(N__3358));
    InMux I__614 (
            .O(N__3364),
            .I(N__3355));
    LocalMux I__613 (
            .O(N__3361),
            .I(drv_clk_counter_4));
    LocalMux I__612 (
            .O(N__3358),
            .I(drv_clk_counter_4));
    LocalMux I__611 (
            .O(N__3355),
            .I(drv_clk_counter_4));
    InMux I__610 (
            .O(N__3348),
            .I(N__3343));
    InMux I__609 (
            .O(N__3347),
            .I(N__3340));
    InMux I__608 (
            .O(N__3346),
            .I(N__3337));
    LocalMux I__607 (
            .O(N__3343),
            .I(drv_clk_counter_1));
    LocalMux I__606 (
            .O(N__3340),
            .I(drv_clk_counter_1));
    LocalMux I__605 (
            .O(N__3337),
            .I(drv_clk_counter_1));
    CascadeMux I__604 (
            .O(N__3330),
            .I(N__3326));
    InMux I__603 (
            .O(N__3329),
            .I(N__3323));
    InMux I__602 (
            .O(N__3326),
            .I(N__3320));
    LocalMux I__601 (
            .O(N__3323),
            .I(drv_clk_counter_0));
    LocalMux I__600 (
            .O(N__3320),
            .I(drv_clk_counter_0));
    InMux I__599 (
            .O(N__3315),
            .I(N__3310));
    InMux I__598 (
            .O(N__3314),
            .I(N__3307));
    InMux I__597 (
            .O(N__3313),
            .I(N__3304));
    LocalMux I__596 (
            .O(N__3310),
            .I(drv_clk_counter_8));
    LocalMux I__595 (
            .O(N__3307),
            .I(drv_clk_counter_8));
    LocalMux I__594 (
            .O(N__3304),
            .I(drv_clk_counter_8));
    InMux I__593 (
            .O(N__3297),
            .I(N__3292));
    InMux I__592 (
            .O(N__3296),
            .I(N__3289));
    InMux I__591 (
            .O(N__3295),
            .I(N__3286));
    LocalMux I__590 (
            .O(N__3292),
            .I(drv_clk_counter_5));
    LocalMux I__589 (
            .O(N__3289),
            .I(drv_clk_counter_5));
    LocalMux I__588 (
            .O(N__3286),
            .I(drv_clk_counter_5));
    CascadeMux I__587 (
            .O(N__3279),
            .I(n2810_cascade_));
    InMux I__586 (
            .O(N__3276),
            .I(N__3273));
    LocalMux I__585 (
            .O(N__3273),
            .I(N__3269));
    InMux I__584 (
            .O(N__3272),
            .I(N__3266));
    Odrv4 I__583 (
            .O(N__3269),
            .I(n2819));
    LocalMux I__582 (
            .O(N__3266),
            .I(n2819));
    InMux I__581 (
            .O(N__3261),
            .I(N__3250));
    InMux I__580 (
            .O(N__3260),
            .I(N__3250));
    InMux I__579 (
            .O(N__3259),
            .I(N__3250));
    InMux I__578 (
            .O(N__3258),
            .I(N__3244));
    InMux I__577 (
            .O(N__3257),
            .I(N__3244));
    LocalMux I__576 (
            .O(N__3250),
            .I(N__3239));
    InMux I__575 (
            .O(N__3249),
            .I(N__3236));
    LocalMux I__574 (
            .O(N__3244),
            .I(N__3233));
    InMux I__573 (
            .O(N__3243),
            .I(N__3230));
    InMux I__572 (
            .O(N__3242),
            .I(N__3227));
    Span4Mux_s2_h I__571 (
            .O(N__3239),
            .I(N__3224));
    LocalMux I__570 (
            .O(N__3236),
            .I(N__3219));
    Span4Mux_s3_h I__569 (
            .O(N__3233),
            .I(N__3219));
    LocalMux I__568 (
            .O(N__3230),
            .I(motor_on));
    LocalMux I__567 (
            .O(N__3227),
            .I(motor_on));
    Odrv4 I__566 (
            .O(N__3224),
            .I(motor_on));
    Odrv4 I__565 (
            .O(N__3219),
            .I(motor_on));
    InMux I__564 (
            .O(N__3210),
            .I(N__3205));
    InMux I__563 (
            .O(N__3209),
            .I(N__3202));
    InMux I__562 (
            .O(N__3208),
            .I(N__3199));
    LocalMux I__561 (
            .O(N__3205),
            .I(N__3196));
    LocalMux I__560 (
            .O(N__3202),
            .I(drv_clk_counter_10));
    LocalMux I__559 (
            .O(N__3199),
            .I(drv_clk_counter_10));
    Odrv4 I__558 (
            .O(N__3196),
            .I(drv_clk_counter_10));
    CascadeMux I__557 (
            .O(N__3189),
            .I(n2820_cascade_));
    InMux I__556 (
            .O(N__3186),
            .I(N__3181));
    InMux I__555 (
            .O(N__3185),
            .I(N__3178));
    InMux I__554 (
            .O(N__3184),
            .I(N__3175));
    LocalMux I__553 (
            .O(N__3181),
            .I(drv_clk_counter_9));
    LocalMux I__552 (
            .O(N__3178),
            .I(drv_clk_counter_9));
    LocalMux I__551 (
            .O(N__3175),
            .I(drv_clk_counter_9));
    SRMux I__550 (
            .O(N__3168),
            .I(N__3165));
    LocalMux I__549 (
            .O(N__3165),
            .I(N__3161));
    SRMux I__548 (
            .O(N__3164),
            .I(N__3158));
    Span4Mux_s2_h I__547 (
            .O(N__3161),
            .I(N__3155));
    LocalMux I__546 (
            .O(N__3158),
            .I(N__3152));
    Odrv4 I__545 (
            .O(N__3155),
            .I(n953));
    Odrv4 I__544 (
            .O(N__3152),
            .I(n953));
    InMux I__543 (
            .O(N__3147),
            .I(N__3142));
    InMux I__542 (
            .O(N__3146),
            .I(N__3139));
    InMux I__541 (
            .O(N__3145),
            .I(N__3136));
    LocalMux I__540 (
            .O(N__3142),
            .I(drv_clk_counter_2));
    LocalMux I__539 (
            .O(N__3139),
            .I(drv_clk_counter_2));
    LocalMux I__538 (
            .O(N__3136),
            .I(drv_clk_counter_2));
    InMux I__537 (
            .O(N__3129),
            .I(N__3124));
    InMux I__536 (
            .O(N__3128),
            .I(N__3121));
    InMux I__535 (
            .O(N__3127),
            .I(N__3118));
    LocalMux I__534 (
            .O(N__3124),
            .I(drv_clk_counter_3));
    LocalMux I__533 (
            .O(N__3121),
            .I(drv_clk_counter_3));
    LocalMux I__532 (
            .O(N__3118),
            .I(drv_clk_counter_3));
    InMux I__531 (
            .O(N__3111),
            .I(N__3108));
    LocalMux I__530 (
            .O(N__3108),
            .I(n2963));
    InMux I__529 (
            .O(N__3105),
            .I(N__3099));
    InMux I__528 (
            .O(N__3104),
            .I(N__3099));
    LocalMux I__527 (
            .O(N__3099),
            .I(n2247));
    CascadeMux I__526 (
            .O(N__3096),
            .I(n2250_cascade_));
    InMux I__525 (
            .O(N__3093),
            .I(N__3086));
    InMux I__524 (
            .O(N__3092),
            .I(N__3086));
    InMux I__523 (
            .O(N__3091),
            .I(N__3083));
    LocalMux I__522 (
            .O(N__3086),
            .I(i2c_cmd_0_1));
    LocalMux I__521 (
            .O(N__3083),
            .I(i2c_cmd_0_1));
    InMux I__520 (
            .O(N__3078),
            .I(N__3069));
    InMux I__519 (
            .O(N__3077),
            .I(N__3069));
    InMux I__518 (
            .O(N__3076),
            .I(N__3069));
    LocalMux I__517 (
            .O(N__3069),
            .I(N__3066));
    Odrv4 I__516 (
            .O(N__3066),
            .I(i2c_cmd_0_4));
    CascadeMux I__515 (
            .O(N__3063),
            .I(N__3059));
    InMux I__514 (
            .O(N__3062),
            .I(N__3051));
    InMux I__513 (
            .O(N__3059),
            .I(N__3051));
    InMux I__512 (
            .O(N__3058),
            .I(N__3051));
    LocalMux I__511 (
            .O(N__3051),
            .I(i2c_cmd_0_0));
    InMux I__510 (
            .O(N__3048),
            .I(N__3045));
    LocalMux I__509 (
            .O(N__3045),
            .I(n2858));
    CEMux I__508 (
            .O(N__3042),
            .I(N__3039));
    LocalMux I__507 (
            .O(N__3039),
            .I(N__3036));
    Odrv4 I__506 (
            .O(N__3036),
            .I(n1778));
    InMux I__505 (
            .O(N__3033),
            .I(N__3028));
    InMux I__504 (
            .O(N__3032),
            .I(N__3025));
    InMux I__503 (
            .O(N__3031),
            .I(N__3022));
    LocalMux I__502 (
            .O(N__3028),
            .I(PWM_duty_5));
    LocalMux I__501 (
            .O(N__3025),
            .I(PWM_duty_5));
    LocalMux I__500 (
            .O(N__3022),
            .I(PWM_duty_5));
    InMux I__499 (
            .O(N__3015),
            .I(N__3011));
    InMux I__498 (
            .O(N__3014),
            .I(N__3008));
    LocalMux I__497 (
            .O(N__3011),
            .I(n2968));
    LocalMux I__496 (
            .O(N__3008),
            .I(n2968));
    InMux I__495 (
            .O(N__3003),
            .I(N__3000));
    LocalMux I__494 (
            .O(N__3000),
            .I(n2883));
    CascadeMux I__493 (
            .O(N__2997),
            .I(n2883_cascade_));
    InMux I__492 (
            .O(N__2994),
            .I(N__2990));
    InMux I__491 (
            .O(N__2993),
            .I(N__2987));
    LocalMux I__490 (
            .O(N__2990),
            .I(PWM_duty_0));
    LocalMux I__489 (
            .O(N__2987),
            .I(PWM_duty_0));
    InMux I__488 (
            .O(N__2982),
            .I(N__2977));
    InMux I__487 (
            .O(N__2981),
            .I(N__2974));
    InMux I__486 (
            .O(N__2980),
            .I(N__2971));
    LocalMux I__485 (
            .O(N__2977),
            .I(PWM_cnt_1));
    LocalMux I__484 (
            .O(N__2974),
            .I(PWM_cnt_1));
    LocalMux I__483 (
            .O(N__2971),
            .I(PWM_cnt_1));
    CascadeMux I__482 (
            .O(N__2964),
            .I(N__2959));
    CascadeMux I__481 (
            .O(N__2963),
            .I(N__2956));
    InMux I__480 (
            .O(N__2962),
            .I(N__2953));
    InMux I__479 (
            .O(N__2959),
            .I(N__2950));
    InMux I__478 (
            .O(N__2956),
            .I(N__2947));
    LocalMux I__477 (
            .O(N__2953),
            .I(PWM_cnt_0));
    LocalMux I__476 (
            .O(N__2950),
            .I(PWM_cnt_0));
    LocalMux I__475 (
            .O(N__2947),
            .I(PWM_cnt_0));
    InMux I__474 (
            .O(N__2940),
            .I(N__2936));
    InMux I__473 (
            .O(N__2939),
            .I(N__2933));
    LocalMux I__472 (
            .O(N__2936),
            .I(PWM_duty_1));
    LocalMux I__471 (
            .O(N__2933),
            .I(PWM_duty_1));
    InMux I__470 (
            .O(N__2928),
            .I(N__2925));
    LocalMux I__469 (
            .O(N__2925),
            .I(n4_adj_17));
    InMux I__468 (
            .O(N__2922),
            .I(N__2917));
    InMux I__467 (
            .O(N__2921),
            .I(N__2914));
    InMux I__466 (
            .O(N__2920),
            .I(N__2911));
    LocalMux I__465 (
            .O(N__2917),
            .I(N__2908));
    LocalMux I__464 (
            .O(N__2914),
            .I(PWM_duty_6));
    LocalMux I__463 (
            .O(N__2911),
            .I(PWM_duty_6));
    Odrv4 I__462 (
            .O(N__2908),
            .I(PWM_duty_6));
    InMux I__461 (
            .O(N__2901),
            .I(N__2895));
    InMux I__460 (
            .O(N__2900),
            .I(N__2892));
    InMux I__459 (
            .O(N__2899),
            .I(N__2889));
    InMux I__458 (
            .O(N__2898),
            .I(N__2886));
    LocalMux I__457 (
            .O(N__2895),
            .I(PWM_cnt_6));
    LocalMux I__456 (
            .O(N__2892),
            .I(PWM_cnt_6));
    LocalMux I__455 (
            .O(N__2889),
            .I(PWM_cnt_6));
    LocalMux I__454 (
            .O(N__2886),
            .I(PWM_cnt_6));
    InMux I__453 (
            .O(N__2877),
            .I(N__2871));
    InMux I__452 (
            .O(N__2876),
            .I(N__2868));
    InMux I__451 (
            .O(N__2875),
            .I(N__2863));
    InMux I__450 (
            .O(N__2874),
            .I(N__2863));
    LocalMux I__449 (
            .O(N__2871),
            .I(PWM_cnt_5));
    LocalMux I__448 (
            .O(N__2868),
            .I(PWM_cnt_5));
    LocalMux I__447 (
            .O(N__2863),
            .I(PWM_cnt_5));
    CascadeMux I__446 (
            .O(N__2856),
            .I(n10_cascade_));
    InMux I__445 (
            .O(N__2853),
            .I(N__2850));
    LocalMux I__444 (
            .O(N__2850),
            .I(n12_adj_13));
    CascadeMux I__443 (
            .O(N__2847),
            .I(n2838_cascade_));
    InMux I__442 (
            .O(N__2844),
            .I(N__2838));
    InMux I__441 (
            .O(N__2843),
            .I(N__2838));
    LocalMux I__440 (
            .O(N__2838),
            .I(i2c_cmd_0_5));
    InMux I__439 (
            .O(N__2835),
            .I(N__2831));
    InMux I__438 (
            .O(N__2834),
            .I(N__2828));
    LocalMux I__437 (
            .O(N__2831),
            .I(i2c_cmd_0_6));
    LocalMux I__436 (
            .O(N__2828),
            .I(i2c_cmd_0_6));
    InMux I__435 (
            .O(N__2823),
            .I(N__2817));
    InMux I__434 (
            .O(N__2822),
            .I(N__2817));
    LocalMux I__433 (
            .O(N__2817),
            .I(i2c_cmd_0_3));
    CascadeMux I__432 (
            .O(N__2814),
            .I(n6_adj_8_cascade_));
    InMux I__431 (
            .O(N__2811),
            .I(N__2805));
    InMux I__430 (
            .O(N__2810),
            .I(N__2805));
    LocalMux I__429 (
            .O(N__2805),
            .I(i2c_cmd_0_7));
    InMux I__428 (
            .O(N__2802),
            .I(N__2796));
    InMux I__427 (
            .O(N__2801),
            .I(N__2796));
    LocalMux I__426 (
            .O(N__2796),
            .I(i2c_cmd_0_2));
    CascadeMux I__425 (
            .O(N__2793),
            .I(N__2790));
    InMux I__424 (
            .O(N__2790),
            .I(N__2787));
    LocalMux I__423 (
            .O(N__2787),
            .I(N__2784));
    Odrv4 I__422 (
            .O(N__2784),
            .I(n10_adj_2));
    CascadeMux I__421 (
            .O(N__2781),
            .I(n17_adj_18_cascade_));
    InMux I__420 (
            .O(N__2778),
            .I(N__2773));
    InMux I__419 (
            .O(N__2777),
            .I(N__2770));
    InMux I__418 (
            .O(N__2776),
            .I(N__2767));
    LocalMux I__417 (
            .O(N__2773),
            .I(PWM_cnt_2));
    LocalMux I__416 (
            .O(N__2770),
            .I(PWM_cnt_2));
    LocalMux I__415 (
            .O(N__2767),
            .I(PWM_cnt_2));
    CascadeMux I__414 (
            .O(N__2760),
            .I(N__2755));
    InMux I__413 (
            .O(N__2759),
            .I(N__2751));
    InMux I__412 (
            .O(N__2758),
            .I(N__2748));
    InMux I__411 (
            .O(N__2755),
            .I(N__2743));
    InMux I__410 (
            .O(N__2754),
            .I(N__2743));
    LocalMux I__409 (
            .O(N__2751),
            .I(PWM_cnt_3));
    LocalMux I__408 (
            .O(N__2748),
            .I(PWM_cnt_3));
    LocalMux I__407 (
            .O(N__2743),
            .I(PWM_cnt_3));
    InMux I__406 (
            .O(N__2736),
            .I(N__2731));
    InMux I__405 (
            .O(N__2735),
            .I(N__2726));
    InMux I__404 (
            .O(N__2734),
            .I(N__2726));
    LocalMux I__403 (
            .O(N__2731),
            .I(PWM_duty_3));
    LocalMux I__402 (
            .O(N__2726),
            .I(PWM_duty_3));
    InMux I__401 (
            .O(N__2721),
            .I(N__2716));
    InMux I__400 (
            .O(N__2720),
            .I(N__2711));
    InMux I__399 (
            .O(N__2719),
            .I(N__2711));
    LocalMux I__398 (
            .O(N__2716),
            .I(PWM_duty_4));
    LocalMux I__397 (
            .O(N__2711),
            .I(PWM_duty_4));
    CascadeMux I__396 (
            .O(N__2706),
            .I(n6_adj_5_cascade_));
    InMux I__395 (
            .O(N__2703),
            .I(N__2697));
    InMux I__394 (
            .O(N__2702),
            .I(N__2694));
    InMux I__393 (
            .O(N__2701),
            .I(N__2689));
    InMux I__392 (
            .O(N__2700),
            .I(N__2689));
    LocalMux I__391 (
            .O(N__2697),
            .I(PWM_cnt_4));
    LocalMux I__390 (
            .O(N__2694),
            .I(PWM_cnt_4));
    LocalMux I__389 (
            .O(N__2689),
            .I(PWM_cnt_4));
    InMux I__388 (
            .O(N__2682),
            .I(n2523));
    InMux I__387 (
            .O(N__2679),
            .I(n2524));
    InMux I__386 (
            .O(N__2676),
            .I(n2525));
    InMux I__385 (
            .O(N__2673),
            .I(N__2669));
    InMux I__384 (
            .O(N__2672),
            .I(N__2666));
    LocalMux I__383 (
            .O(N__2669),
            .I(drv_clk_counter_6));
    LocalMux I__382 (
            .O(N__2666),
            .I(drv_clk_counter_6));
    InMux I__381 (
            .O(N__2661),
            .I(n2526));
    InMux I__380 (
            .O(N__2658),
            .I(N__2654));
    InMux I__379 (
            .O(N__2657),
            .I(N__2651));
    LocalMux I__378 (
            .O(N__2654),
            .I(drv_clk_counter_7));
    LocalMux I__377 (
            .O(N__2651),
            .I(drv_clk_counter_7));
    InMux I__376 (
            .O(N__2646),
            .I(n2527));
    InMux I__375 (
            .O(N__2643),
            .I(bfn_1_7_0_));
    InMux I__374 (
            .O(N__2640),
            .I(n2529));
    InMux I__373 (
            .O(N__2637),
            .I(n2530));
    CascadeMux I__372 (
            .O(N__2634),
            .I(n12_adj_11_cascade_));
    InMux I__371 (
            .O(N__2631),
            .I(N__2628));
    LocalMux I__370 (
            .O(N__2628),
            .I(n4_adj_15));
    InMux I__369 (
            .O(N__2625),
            .I(N__2622));
    LocalMux I__368 (
            .O(N__2622),
            .I(n8));
    CascadeMux I__367 (
            .O(N__2619),
            .I(n14_cascade_));
    CascadeMux I__366 (
            .O(N__2616),
            .I(N__2612));
    InMux I__365 (
            .O(N__2615),
            .I(N__2608));
    InMux I__364 (
            .O(N__2612),
            .I(N__2603));
    InMux I__363 (
            .O(N__2611),
            .I(N__2603));
    LocalMux I__362 (
            .O(N__2608),
            .I(n2012));
    LocalMux I__361 (
            .O(N__2603),
            .I(n2012));
    CEMux I__360 (
            .O(N__2598),
            .I(N__2595));
    LocalMux I__359 (
            .O(N__2595),
            .I(N__2592));
    Odrv12 I__358 (
            .O(N__2592),
            .I(n2955));
    CascadeMux I__357 (
            .O(N__2589),
            .I(N__2585));
    InMux I__356 (
            .O(N__2588),
            .I(N__2581));
    InMux I__355 (
            .O(N__2585),
            .I(N__2575));
    InMux I__354 (
            .O(N__2584),
            .I(N__2575));
    LocalMux I__353 (
            .O(N__2581),
            .I(N__2571));
    InMux I__352 (
            .O(N__2580),
            .I(N__2568));
    LocalMux I__351 (
            .O(N__2575),
            .I(N__2565));
    InMux I__350 (
            .O(N__2574),
            .I(N__2562));
    Odrv4 I__349 (
            .O(N__2571),
            .I(drv_cnt_1));
    LocalMux I__348 (
            .O(N__2568),
            .I(drv_cnt_1));
    Odrv4 I__347 (
            .O(N__2565),
            .I(drv_cnt_1));
    LocalMux I__346 (
            .O(N__2562),
            .I(drv_cnt_1));
    InMux I__345 (
            .O(N__2553),
            .I(N__2546));
    InMux I__344 (
            .O(N__2552),
            .I(N__2546));
    InMux I__343 (
            .O(N__2551),
            .I(N__2540));
    LocalMux I__342 (
            .O(N__2546),
            .I(N__2537));
    InMux I__341 (
            .O(N__2545),
            .I(N__2532));
    InMux I__340 (
            .O(N__2544),
            .I(N__2532));
    InMux I__339 (
            .O(N__2543),
            .I(N__2529));
    LocalMux I__338 (
            .O(N__2540),
            .I(drv_cnt_0));
    Odrv4 I__337 (
            .O(N__2537),
            .I(drv_cnt_0));
    LocalMux I__336 (
            .O(N__2532),
            .I(drv_cnt_0));
    LocalMux I__335 (
            .O(N__2529),
            .I(drv_cnt_0));
    CascadeMux I__334 (
            .O(N__2520),
            .I(n2955_cascade_));
    InMux I__333 (
            .O(N__2517),
            .I(N__2509));
    InMux I__332 (
            .O(N__2516),
            .I(N__2509));
    InMux I__331 (
            .O(N__2515),
            .I(N__2505));
    InMux I__330 (
            .O(N__2514),
            .I(N__2502));
    LocalMux I__329 (
            .O(N__2509),
            .I(N__2499));
    InMux I__328 (
            .O(N__2508),
            .I(N__2496));
    LocalMux I__327 (
            .O(N__2505),
            .I(drv_cnt_2));
    LocalMux I__326 (
            .O(N__2502),
            .I(drv_cnt_2));
    Odrv4 I__325 (
            .O(N__2499),
            .I(drv_cnt_2));
    LocalMux I__324 (
            .O(N__2496),
            .I(drv_cnt_2));
    InMux I__323 (
            .O(N__2487),
            .I(bfn_1_6_0_));
    InMux I__322 (
            .O(N__2484),
            .I(n2521));
    InMux I__321 (
            .O(N__2481),
            .I(n2522));
    InMux I__320 (
            .O(N__2478),
            .I(n2514));
    InMux I__319 (
            .O(N__2475),
            .I(n2515));
    InMux I__318 (
            .O(N__2472),
            .I(n2516));
    InMux I__317 (
            .O(N__2469),
            .I(n2517));
    InMux I__316 (
            .O(N__2466),
            .I(n2518));
    InMux I__315 (
            .O(N__2463),
            .I(n2519));
    InMux I__314 (
            .O(N__2460),
            .I(n2520));
    CEMux I__313 (
            .O(N__2457),
            .I(N__2454));
    LocalMux I__312 (
            .O(N__2454),
            .I(N__2451));
    Odrv12 I__311 (
            .O(N__2451),
            .I(n1831));
    InMux I__310 (
            .O(N__2448),
            .I(N__2445));
    LocalMux I__309 (
            .O(N__2445),
            .I(N__2442));
    Odrv4 I__308 (
            .O(N__2442),
            .I(i2c_cmd_1_0));
    InMux I__307 (
            .O(N__2439),
            .I(N__2436));
    LocalMux I__306 (
            .O(N__2436),
            .I(N__2433));
    Odrv4 I__305 (
            .O(N__2433),
            .I(i2c_cmd_1_1));
    InMux I__304 (
            .O(N__2430),
            .I(N__2427));
    LocalMux I__303 (
            .O(N__2427),
            .I(N__2424));
    Odrv4 I__302 (
            .O(N__2424),
            .I(i2c_cmd_1_2));
    InMux I__301 (
            .O(N__2421),
            .I(N__2415));
    InMux I__300 (
            .O(N__2420),
            .I(N__2415));
    LocalMux I__299 (
            .O(N__2415),
            .I(PWM_duty_2));
    InMux I__298 (
            .O(N__2412),
            .I(N__2409));
    LocalMux I__297 (
            .O(N__2409),
            .I(N__2406));
    Odrv4 I__296 (
            .O(N__2406),
            .I(i2c_cmd_1_5));
    InMux I__295 (
            .O(N__2403),
            .I(N__2400));
    LocalMux I__294 (
            .O(N__2400),
            .I(N__2397));
    Odrv4 I__293 (
            .O(N__2397),
            .I(i2c_cmd_1_6));
    InMux I__292 (
            .O(N__2394),
            .I(N__2391));
    LocalMux I__291 (
            .O(N__2391),
            .I(N__2388));
    Odrv4 I__290 (
            .O(N__2388),
            .I(i2c_cmd_1_7));
    InMux I__289 (
            .O(N__2385),
            .I(N__2382));
    LocalMux I__288 (
            .O(N__2382),
            .I(N__2379));
    Odrv4 I__287 (
            .O(N__2379),
            .I(i2c_cmd_1_4));
    InMux I__286 (
            .O(N__2376),
            .I(N__2373));
    LocalMux I__285 (
            .O(N__2373),
            .I(N__2370));
    Odrv4 I__284 (
            .O(N__2370),
            .I(i2c_cmd_1_3));
    InMux I__283 (
            .O(N__2367),
            .I(bfn_1_4_0_));
    InMux I__282 (
            .O(N__2364),
            .I(N__2360));
    InMux I__281 (
            .O(N__2363),
            .I(N__2357));
    LocalMux I__280 (
            .O(N__2360),
            .I(N__2352));
    LocalMux I__279 (
            .O(N__2357),
            .I(N__2352));
    DummyBuf I__278 (
            .O(N__2352),
            .I(hard0_SBDATo_0));
    InMux I__277 (
            .O(N__2349),
            .I(N__2345));
    InMux I__276 (
            .O(N__2348),
            .I(N__2342));
    LocalMux I__275 (
            .O(N__2345),
            .I(N__2337));
    LocalMux I__274 (
            .O(N__2342),
            .I(N__2337));
    DummyBuf I__273 (
            .O(N__2337),
            .I(hard0_SBDATo_1));
    InMux I__272 (
            .O(N__2334),
            .I(N__2330));
    InMux I__271 (
            .O(N__2333),
            .I(N__2327));
    LocalMux I__270 (
            .O(N__2330),
            .I(N__2322));
    LocalMux I__269 (
            .O(N__2327),
            .I(N__2322));
    DummyBuf I__268 (
            .O(N__2322),
            .I(hard0_SBDATo_3));
    InMux I__267 (
            .O(N__2319),
            .I(N__2315));
    InMux I__266 (
            .O(N__2318),
            .I(N__2312));
    LocalMux I__265 (
            .O(N__2315),
            .I(N__2307));
    LocalMux I__264 (
            .O(N__2312),
            .I(N__2307));
    DummyBuf I__263 (
            .O(N__2307),
            .I(hard0_SBDATo_4));
    InMux I__262 (
            .O(N__2304),
            .I(N__2300));
    InMux I__261 (
            .O(N__2303),
            .I(N__2297));
    LocalMux I__260 (
            .O(N__2300),
            .I(N__2292));
    LocalMux I__259 (
            .O(N__2297),
            .I(N__2292));
    DummyBuf I__258 (
            .O(N__2292),
            .I(hard0_SBDATo_5));
    InMux I__257 (
            .O(N__2289),
            .I(N__2285));
    InMux I__256 (
            .O(N__2288),
            .I(N__2282));
    LocalMux I__255 (
            .O(N__2285),
            .I(N__2277));
    LocalMux I__254 (
            .O(N__2282),
            .I(N__2277));
    DummyBuf I__253 (
            .O(N__2277),
            .I(hard0_SBDATo_7));
    DummyBuf I__252 (
            .O(N__2274),
            .I(N__2271));
    InMux I__251 (
            .O(N__2271),
            .I(N__2268));
    LocalMux I__250 (
            .O(N__2268),
            .I(N__2265));
    Odrv12 I__249 (
            .O(N__2265),
            .I(PWM_G));
    DummyBuf I__248 (
            .O(N__2262),
            .I(N__2259));
    InMux I__247 (
            .O(N__2259),
            .I(N__2256));
    LocalMux I__246 (
            .O(N__2256),
            .I(N__2253));
    Odrv12 I__245 (
            .O(N__2253),
            .I(PWM_R));
    CEMux I__244 (
            .O(N__2250),
            .I(N__2247));
    LocalMux I__243 (
            .O(N__2247),
            .I(N__2243));
    CEMux I__242 (
            .O(N__2246),
            .I(N__2240));
    Span4Mux_s1_h I__241 (
            .O(N__2243),
            .I(N__2237));
    LocalMux I__240 (
            .O(N__2240),
            .I(N__2234));
    Span4Mux_h I__239 (
            .O(N__2237),
            .I(N__2231));
    Odrv4 I__238 (
            .O(N__2234),
            .I(n1815));
    Odrv4 I__237 (
            .O(N__2231),
            .I(n1815));
    SRMux I__236 (
            .O(N__2226),
            .I(N__2223));
    LocalMux I__235 (
            .O(N__2223),
            .I(n1_adj_12));
    DummyBuf I__234 (
            .O(N__2220),
            .I(N__2217));
    InMux I__233 (
            .O(N__2217),
            .I(N__2214));
    LocalMux I__232 (
            .O(N__2214),
            .I(N__2207));
    DummyBuf I__231 (
            .O(N__2213),
            .I(N__2204));
    DummyBuf I__230 (
            .O(N__2212),
            .I(N__2201));
    DummyBuf I__229 (
            .O(N__2211),
            .I(N__2198));
    DummyBuf I__228 (
            .O(N__2210),
            .I(N__2195));
    Span4Mux_s1_h I__227 (
            .O(N__2207),
            .I(N__2192));
    InMux I__226 (
            .O(N__2204),
            .I(N__2189));
    InMux I__225 (
            .O(N__2201),
            .I(N__2186));
    InMux I__224 (
            .O(N__2198),
            .I(N__2183));
    InMux I__223 (
            .O(N__2195),
            .I(N__2180));
    Sp12to4 I__222 (
            .O(N__2192),
            .I(N__2177));
    LocalMux I__221 (
            .O(N__2189),
            .I(N__2168));
    LocalMux I__220 (
            .O(N__2186),
            .I(N__2168));
    LocalMux I__219 (
            .O(N__2183),
            .I(N__2168));
    LocalMux I__218 (
            .O(N__2180),
            .I(N__2168));
    Span12Mux_s8_v I__217 (
            .O(N__2177),
            .I(N__2165));
    Sp12to4 I__216 (
            .O(N__2168),
            .I(N__2162));
    Span12Mux_h I__215 (
            .O(N__2165),
            .I(N__2159));
    Odrv12 I__214 (
            .O(N__2162),
            .I(CONSTANT_ONE_NET));
    Odrv12 I__213 (
            .O(N__2159),
            .I(CONSTANT_ONE_NET));
    InMux I__212 (
            .O(N__2154),
            .I(N__2151));
    LocalMux I__211 (
            .O(N__2151),
            .I(n2967));
    InMux I__210 (
            .O(N__2148),
            .I(N__2145));
    LocalMux I__209 (
            .O(N__2145),
            .I(n2966));
    CascadeMux I__208 (
            .O(N__2142),
            .I(n2811_cascade_));
    CascadeMux I__207 (
            .O(N__2139),
            .I(n2821_cascade_));
    CascadeMux I__206 (
            .O(N__2136),
            .I(n1_adj_12_cascade_));
    DummyBuf I__205 (
            .O(N__2133),
            .I(N__2130));
    InMux I__204 (
            .O(N__2130),
            .I(N__2127));
    LocalMux I__203 (
            .O(N__2127),
            .I(N__2124));
    Span12Mux_s3_v I__202 (
            .O(N__2124),
            .I(N__2121));
    Odrv12 I__201 (
            .O(N__2121),
            .I(PWM_B));
    DummyBuf I__200 (
            .O(N__2118),
            .I(N__2115));
    InMux I__199 (
            .O(N__2115),
            .I(N__2112));
    LocalMux I__198 (
            .O(N__2112),
            .I(N__2109));
    Span12Mux_s10_h I__197 (
            .O(N__2109),
            .I(N__2106));
    Span12Mux_v I__196 (
            .O(N__2106),
            .I(N__2103));
    Odrv12 I__195 (
            .O(N__2103),
            .I(sdain_i));
    DummyBuf I__194 (
            .O(N__2100),
            .I(N__2097));
    InMux I__193 (
            .O(N__2097),
            .I(N__2094));
    LocalMux I__192 (
            .O(N__2094),
            .I(N__2091));
    Span4Mux_s2_v I__191 (
            .O(N__2091),
            .I(N__2088));
    Sp12to4 I__190 (
            .O(N__2088),
            .I(N__2085));
    Span12Mux_s10_h I__189 (
            .O(N__2085),
            .I(N__2082));
    Odrv12 I__188 (
            .O(N__2082),
            .I(sclin_i));
    CascadeMux I__187 (
            .O(N__2079),
            .I(n2965_cascade_));
    CascadeMux I__186 (
            .O(N__2076),
            .I(n2870_cascade_));
    CascadeMux I__185 (
            .O(N__2073),
            .I(n6_adj_16_cascade_));
    IoInMux I__184 (
            .O(N__2070),
            .I(N__2067));
    LocalMux I__183 (
            .O(N__2067),
            .I(N__2064));
    IoSpan4Mux I__182 (
            .O(N__2064),
            .I(N__2061));
    IoSpan4Mux I__181 (
            .O(N__2061),
            .I(N__2058));
    Span4Mux_s3_v I__180 (
            .O(N__2058),
            .I(N__2055));
    Sp12to4 I__179 (
            .O(N__2055),
            .I(N__2052));
    Odrv12 I__178 (
            .O(N__2052),
            .I(N__2049));
    DummyBuf I__177 (
            .O(N__2049),
            .I(sdaoe_i));
    IoInMux I__176 (
            .O(N__2046),
            .I(N__2043));
    LocalMux I__175 (
            .O(N__2043),
            .I(N__2040));
    IoSpan4Mux I__174 (
            .O(N__2040),
            .I(N__2037));
    IoSpan4Mux I__173 (
            .O(N__2037),
            .I(N__2034));
    Sp12to4 I__172 (
            .O(N__2034),
            .I(N__2031));
    Span12Mux_s5_v I__171 (
            .O(N__2031),
            .I(N__2028));
    Odrv12 I__170 (
            .O(N__2028),
            .I(N__2025));
    DummyBuf I__169 (
            .O(N__2025),
            .I(sdaout_i));
    defparam IN_MUX_bfv_1_6_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_6_0_ (
            .carryinitin(),
            .carryinitout(bfn_1_6_0_));
    defparam IN_MUX_bfv_1_7_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_7_0_ (
            .carryinitin(n2528),
            .carryinitout(bfn_1_7_0_));
    defparam IN_MUX_bfv_1_4_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_4_0_ (
            .carryinitin(),
            .carryinitout(bfn_1_4_0_));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    defparam osc.CLKHF_DIV="0b00";
    SB_HFOSC osc (
            .CLKHFPU(N__2212),
            .CLKHFEN(N__2211),
            .CLKHF(n2981));
    defparam RGB_DRV.RGB0_CURRENT="0b000111";
    defparam RGB_DRV.CURRENT_MODE="0b0";
    defparam RGB_DRV.RGB2_CURRENT="0b000111";
    defparam RGB_DRV.RGB1_CURRENT="0b000111";
    SB_RGBA_DRV RGB_DRV (
            .RGBLEDEN(N__2210),
            .RGB2PWM(N__2133),
            .RGB1(LED_G),
            .CURREN(N__2220),
            .RGB2(LED_B),
            .RGB1PWM(N__2274),
            .RGB0PWM(N__2262),
            .RGB0(LED_R));
    defparam I2C_1.I2C_SLAVE_ADDR="0b1000001";
    SB_I2C_FIFO I2C_1 (
            .MRDCMPL(),
            .DATO4(hard0_SBDATo_4),
            .WEI(N__3564),
            .DATI3(),
            .TXFIFOAEMPTY(),
            .DATO6(hard0_SBDATo_6),
            .DATO1(hard0_SBDATo_1),
            .DATI1(),
            .SDAOE(sdaoe_i),
            .SDAI(N__2118),
            .SCLOE(),
            .DATO8(),
            .DATO0(hard0_SBDATo_0),
            .DATI8(),
            .DATI0(),
            .ADRI2(N__3522),
            .TXFIFOFULL(),
            .TXFIFOEMPTY(),
            .STBI(N__3765),
            .RXFIFOFULL(),
            .DATO3(hard0_SBDATo_3),
            .DATI7(N__3804),
            .ADRI1(N__3840),
            .ACKO(hard0_SBACKo),
            .SDAO(sdaout_i),
            .I2CWKUP(),
            .I2CIRQ(),
            .DATO2(hard0_SBDATo_2),
            .DATI6(),
            .CLKI(N__3596),
            .ADRI0(N__3546),
            .RXFIFOAFULL(),
            .FIFORST(),
            .DATO5(hard0_SBDATo_5),
            .DATI5(),
            .SCLI(N__2100),
            .DATI4(N__3687),
            .DATO7(hard0_SBDATo_7),
            .SCLO(),
            .DATI2(N__3657),
            .SRWO(),
            .RXFIFOEMPTY(),
            .DATO9(),
            .DATI9(),
            .CSI(N__2213),
            .ADRI3(N__3621));
    ICE_GB sysclk_GB (
            .USERSIGNALTOGLOBALBUFFER(N__3579),
            .GLOBALBUFFEROUTPUT(sysclk));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam PWM_cnt_7__I_0_i9_2_lut_rep_47_LC_0_4_0.C_ON=1'b0;
    defparam PWM_cnt_7__I_0_i9_2_lut_rep_47_LC_0_4_0.SEQ_MODE=4'b0000;
    defparam PWM_cnt_7__I_0_i9_2_lut_rep_47_LC_0_4_0.LUT_INIT=16'b0011001111001100;
    LogicCell40 PWM_cnt_7__I_0_i9_2_lut_rep_47_LC_0_4_0 (
            .in0(_gnd_net_),
            .in1(N__2700),
            .in2(_gnd_net_),
            .in3(N__2719),
            .lcout(),
            .ltout(n2965_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1882_4_lut_LC_0_4_1.C_ON=1'b0;
    defparam i1882_4_lut_LC_0_4_1.SEQ_MODE=4'b0000;
    defparam i1882_4_lut_LC_0_4_1.LUT_INIT=16'b0000000000001001;
    LogicCell40 i1882_4_lut_LC_0_4_1 (
            .in0(N__2777),
            .in1(N__2421),
            .in2(N__2079),
            .in3(N__2154),
            .lcout(),
            .ltout(n2870_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1893_4_lut_LC_0_4_2.C_ON=1'b0;
    defparam i1893_4_lut_LC_0_4_2.SEQ_MODE=4'b0000;
    defparam i1893_4_lut_LC_0_4_2.LUT_INIT=16'b0000000000000001;
    LogicCell40 i1893_4_lut_LC_0_4_2 (
            .in0(N__2148),
            .in1(N__3015),
            .in2(N__2076),
            .in3(N__3384),
            .lcout(n2881),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PWM_cnt_7__I_0_i6_3_lut_3_lut_LC_0_4_3.C_ON=1'b0;
    defparam PWM_cnt_7__I_0_i6_3_lut_3_lut_LC_0_4_3.SEQ_MODE=4'b0000;
    defparam PWM_cnt_7__I_0_i6_3_lut_3_lut_LC_0_4_3.LUT_INIT=16'b1010111100001010;
    LogicCell40 PWM_cnt_7__I_0_i6_3_lut_3_lut_LC_0_4_3 (
            .in0(N__2735),
            .in1(_gnd_net_),
            .in2(N__2760),
            .in3(N__2420),
            .lcout(),
            .ltout(n6_adj_16_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PWM_cnt_7__I_0_i8_3_lut_3_lut_LC_0_4_4.C_ON=1'b0;
    defparam PWM_cnt_7__I_0_i8_3_lut_3_lut_LC_0_4_4.SEQ_MODE=4'b0000;
    defparam PWM_cnt_7__I_0_i8_3_lut_3_lut_LC_0_4_4.LUT_INIT=16'b1100000011111100;
    LogicCell40 PWM_cnt_7__I_0_i8_3_lut_3_lut_LC_0_4_4 (
            .in0(_gnd_net_),
            .in1(N__2720),
            .in2(N__2073),
            .in3(N__2701),
            .lcout(n8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PWM_cnt_7__I_0_i4_4_lut_4_lut_LC_0_4_5.C_ON=1'b0;
    defparam PWM_cnt_7__I_0_i4_4_lut_4_lut_LC_0_4_5.SEQ_MODE=4'b0000;
    defparam PWM_cnt_7__I_0_i4_4_lut_4_lut_LC_0_4_5.LUT_INIT=16'b0000100011001110;
    LogicCell40 PWM_cnt_7__I_0_i4_4_lut_4_lut_LC_0_4_5 (
            .in0(N__2994),
            .in1(N__2940),
            .in2(N__2963),
            .in3(N__2981),
            .lcout(n4_adj_15),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam LessThan_8_i7_2_lut_rep_49_LC_0_4_6.C_ON=1'b0;
    defparam LessThan_8_i7_2_lut_rep_49_LC_0_4_6.SEQ_MODE=4'b0000;
    defparam LessThan_8_i7_2_lut_rep_49_LC_0_4_6.LUT_INIT=16'b0011001111001100;
    LogicCell40 LessThan_8_i7_2_lut_rep_49_LC_0_4_6 (
            .in0(_gnd_net_),
            .in1(N__2734),
            .in2(_gnd_net_),
            .in3(N__2754),
            .lcout(n2967),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PWM_cnt_7__I_0_i11_2_lut_rep_48_LC_0_4_7.C_ON=1'b0;
    defparam PWM_cnt_7__I_0_i11_2_lut_rep_48_LC_0_4_7.SEQ_MODE=4'b0000;
    defparam PWM_cnt_7__I_0_i11_2_lut_rep_48_LC_0_4_7.LUT_INIT=16'b0011001111001100;
    LogicCell40 PWM_cnt_7__I_0_i11_2_lut_rep_48_LC_0_4_7 (
            .in0(_gnd_net_),
            .in1(N__3032),
            .in2(_gnd_net_),
            .in3(N__2876),
            .lcout(n2966),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam drv_cnt_i0_i1_LC_0_5_0.C_ON=1'b0;
    defparam drv_cnt_i0_i1_LC_0_5_0.SEQ_MODE=4'b1000;
    defparam drv_cnt_i0_i1_LC_0_5_0.LUT_INIT=16'b0100010001100110;
    LogicCell40 drv_cnt_i0_i1_LC_0_5_0 (
            .in0(N__2580),
            .in1(N__2543),
            .in2(_gnd_net_),
            .in3(N__2514),
            .lcout(drv_cnt_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4256),
            .ce(N__2598),
            .sr(_gnd_net_));
    defparam i1_2_lut_3_lut_adj_11_LC_0_6_0.C_ON=1'b0;
    defparam i1_2_lut_3_lut_adj_11_LC_0_6_0.SEQ_MODE=4'b0000;
    defparam i1_2_lut_3_lut_adj_11_LC_0_6_0.LUT_INIT=16'b1000100000000000;
    LogicCell40 i1_2_lut_3_lut_adj_11_LC_0_6_0 (
            .in0(N__3346),
            .in1(N__3145),
            .in2(_gnd_net_),
            .in3(N__3127),
            .lcout(),
            .ltout(n2811_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i2_4_lut_adj_6_LC_0_6_1.C_ON=1'b0;
    defparam i2_4_lut_adj_6_LC_0_6_1.SEQ_MODE=4'b0000;
    defparam i2_4_lut_adj_6_LC_0_6_1.LUT_INIT=16'b1100100000000000;
    LogicCell40 i2_4_lut_adj_6_LC_0_6_1 (
            .in0(N__3364),
            .in1(N__3295),
            .in2(N__2142),
            .in3(N__3272),
            .lcout(),
            .ltout(n2821_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1846_4_lut_LC_0_6_2.C_ON=1'b0;
    defparam i1846_4_lut_LC_0_6_2.SEQ_MODE=4'b0000;
    defparam i1846_4_lut_LC_0_6_2.LUT_INIT=16'b1111111010101010;
    LogicCell40 i1846_4_lut_LC_0_6_2 (
            .in0(N__3210),
            .in1(N__3313),
            .in2(N__2139),
            .in3(N__3184),
            .lcout(n105),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_2_lut_LC_0_6_3.C_ON=1'b0;
    defparam i1_2_lut_LC_0_6_3.SEQ_MODE=4'b0000;
    defparam i1_2_lut_LC_0_6_3.LUT_INIT=16'b1100110000000000;
    LogicCell40 i1_2_lut_LC_0_6_3 (
            .in0(_gnd_net_),
            .in1(N__2672),
            .in2(_gnd_net_),
            .in3(N__2657),
            .lcout(n2819),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1926_2_lut_LC_0_6_4.C_ON=1'b0;
    defparam i1926_2_lut_LC_0_6_4.SEQ_MODE=4'b0000;
    defparam i1926_2_lut_LC_0_6_4.LUT_INIT=16'b1111111101010101;
    LogicCell40 i1926_2_lut_LC_0_6_4 (
            .in0(N__3258),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3461),
            .lcout(n1_adj_12),
            .ltout(n1_adj_12_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PWM_B_142_LC_0_6_5.C_ON=1'b0;
    defparam PWM_B_142_LC_0_6_5.SEQ_MODE=4'b1000;
    defparam PWM_B_142_LC_0_6_5.LUT_INIT=16'b0000011100000000;
    LogicCell40 PWM_B_142_LC_0_6_5 (
            .in0(N__2574),
            .in1(N__2551),
            .in2(N__2136),
            .in3(N__2515),
            .lcout(PWM_B),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4258),
            .ce(N__2250),
            .sr(_gnd_net_));
    defparam i2_3_lut_adj_8_LC_0_6_7.C_ON=1'b0;
    defparam i2_3_lut_adj_8_LC_0_6_7.SEQ_MODE=4'b0000;
    defparam i2_3_lut_adj_8_LC_0_6_7.LUT_INIT=16'b1111111110111011;
    LogicCell40 i2_3_lut_adj_8_LC_0_6_7 (
            .in0(N__3460),
            .in1(N__3257),
            .in2(_gnd_net_),
            .in3(N__2615),
            .lcout(n1815),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PWM_G_143_LC_0_7_0.C_ON=1'b0;
    defparam PWM_G_143_LC_0_7_0.SEQ_MODE=4'b1000;
    defparam PWM_G_143_LC_0_7_0.LUT_INIT=16'b0001000111001100;
    LogicCell40 PWM_G_143_LC_0_7_0 (
            .in0(N__2552),
            .in1(N__2584),
            .in2(_gnd_net_),
            .in3(N__2516),
            .lcout(PWM_G),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4260),
            .ce(N__2246),
            .sr(N__2226));
    defparam PWM_R_144_LC_0_7_1.C_ON=1'b0;
    defparam PWM_R_144_LC_0_7_1.SEQ_MODE=4'b1000;
    defparam PWM_R_144_LC_0_7_1.LUT_INIT=16'b0000010111110000;
    LogicCell40 PWM_R_144_LC_0_7_1 (
            .in0(N__2517),
            .in1(_gnd_net_),
            .in2(N__2589),
            .in3(N__2553),
            .lcout(PWM_R),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4260),
            .ce(N__2246),
            .sr(N__2226));
    defparam CONSTANT_ONE_LUT4_LC_0_10_3.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_0_10_3.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_0_10_3.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_0_10_3 (
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
    defparam i2c_cmd_0___i10_LC_1_1_0.C_ON=1'b0;
    defparam i2c_cmd_0___i10_LC_1_1_0.SEQ_MODE=4'b1000;
    defparam i2c_cmd_0___i10_LC_1_1_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 i2c_cmd_0___i10_LC_1_1_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2348),
            .lcout(i2c_cmd_1_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4248),
            .ce(N__4353),
            .sr(_gnd_net_));
    defparam i2c_cmd_0___i11_LC_1_1_1.C_ON=1'b0;
    defparam i2c_cmd_0___i11_LC_1_1_1.SEQ_MODE=4'b1000;
    defparam i2c_cmd_0___i11_LC_1_1_1.LUT_INIT=16'b1111111100000000;
    LogicCell40 i2c_cmd_0___i11_LC_1_1_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4156),
            .lcout(i2c_cmd_1_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4248),
            .ce(N__4353),
            .sr(_gnd_net_));
    defparam i2c_cmd_0___i12_LC_1_1_2.C_ON=1'b0;
    defparam i2c_cmd_0___i12_LC_1_1_2.SEQ_MODE=4'b1000;
    defparam i2c_cmd_0___i12_LC_1_1_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 i2c_cmd_0___i12_LC_1_1_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2333),
            .lcout(i2c_cmd_1_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4248),
            .ce(N__4353),
            .sr(_gnd_net_));
    defparam i2c_cmd_0___i13_LC_1_1_3.C_ON=1'b0;
    defparam i2c_cmd_0___i13_LC_1_1_3.SEQ_MODE=4'b1000;
    defparam i2c_cmd_0___i13_LC_1_1_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 i2c_cmd_0___i13_LC_1_1_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2318),
            .lcout(i2c_cmd_1_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4248),
            .ce(N__4353),
            .sr(_gnd_net_));
    defparam i2c_cmd_0___i14_LC_1_1_4.C_ON=1'b0;
    defparam i2c_cmd_0___i14_LC_1_1_4.SEQ_MODE=4'b1000;
    defparam i2c_cmd_0___i14_LC_1_1_4.LUT_INIT=16'b1111111100000000;
    LogicCell40 i2c_cmd_0___i14_LC_1_1_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2303),
            .lcout(i2c_cmd_1_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4248),
            .ce(N__4353),
            .sr(_gnd_net_));
    defparam i2c_cmd_0___i15_LC_1_1_5.C_ON=1'b0;
    defparam i2c_cmd_0___i15_LC_1_1_5.SEQ_MODE=4'b1000;
    defparam i2c_cmd_0___i15_LC_1_1_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 i2c_cmd_0___i15_LC_1_1_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4009),
            .lcout(i2c_cmd_1_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4248),
            .ce(N__4353),
            .sr(_gnd_net_));
    defparam i2c_cmd_0___i16_LC_1_1_6.C_ON=1'b0;
    defparam i2c_cmd_0___i16_LC_1_1_6.SEQ_MODE=4'b1000;
    defparam i2c_cmd_0___i16_LC_1_1_6.LUT_INIT=16'b1111111100000000;
    LogicCell40 i2c_cmd_0___i16_LC_1_1_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2288),
            .lcout(i2c_cmd_1_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4248),
            .ce(N__4353),
            .sr(_gnd_net_));
    defparam i2c_cmd_0___i9_LC_1_1_7.C_ON=1'b0;
    defparam i2c_cmd_0___i9_LC_1_1_7.SEQ_MODE=4'b1000;
    defparam i2c_cmd_0___i9_LC_1_1_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 i2c_cmd_0___i9_LC_1_1_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2363),
            .lcout(i2c_cmd_1_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4248),
            .ce(N__4353),
            .sr(_gnd_net_));
    defparam i2c_cmd_0___i1_LC_1_2_0.C_ON=1'b0;
    defparam i2c_cmd_0___i1_LC_1_2_0.SEQ_MODE=4'b1000;
    defparam i2c_cmd_0___i1_LC_1_2_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 i2c_cmd_0___i1_LC_1_2_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2364),
            .lcout(i2c_cmd_0_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4251),
            .ce(N__3885),
            .sr(_gnd_net_));
    defparam i2c_cmd_0___i2_LC_1_2_1.C_ON=1'b0;
    defparam i2c_cmd_0___i2_LC_1_2_1.SEQ_MODE=4'b1000;
    defparam i2c_cmd_0___i2_LC_1_2_1.LUT_INIT=16'b1111111100000000;
    LogicCell40 i2c_cmd_0___i2_LC_1_2_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2349),
            .lcout(i2c_cmd_0_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4251),
            .ce(N__3885),
            .sr(_gnd_net_));
    defparam i2c_cmd_0___i4_LC_1_2_2.C_ON=1'b0;
    defparam i2c_cmd_0___i4_LC_1_2_2.SEQ_MODE=4'b1000;
    defparam i2c_cmd_0___i4_LC_1_2_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 i2c_cmd_0___i4_LC_1_2_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2334),
            .lcout(i2c_cmd_0_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4251),
            .ce(N__3885),
            .sr(_gnd_net_));
    defparam i2c_cmd_0___i5_LC_1_2_3.C_ON=1'b0;
    defparam i2c_cmd_0___i5_LC_1_2_3.SEQ_MODE=4'b1000;
    defparam i2c_cmd_0___i5_LC_1_2_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 i2c_cmd_0___i5_LC_1_2_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2319),
            .lcout(i2c_cmd_0_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4251),
            .ce(N__3885),
            .sr(_gnd_net_));
    defparam i2c_cmd_0___i6_LC_1_2_4.C_ON=1'b0;
    defparam i2c_cmd_0___i6_LC_1_2_4.SEQ_MODE=4'b1000;
    defparam i2c_cmd_0___i6_LC_1_2_4.LUT_INIT=16'b1111111100000000;
    LogicCell40 i2c_cmd_0___i6_LC_1_2_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2304),
            .lcout(i2c_cmd_0_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4251),
            .ce(N__3885),
            .sr(_gnd_net_));
    defparam i2c_cmd_0___i7_LC_1_2_5.C_ON=1'b0;
    defparam i2c_cmd_0___i7_LC_1_2_5.SEQ_MODE=4'b1000;
    defparam i2c_cmd_0___i7_LC_1_2_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 i2c_cmd_0___i7_LC_1_2_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4010),
            .lcout(i2c_cmd_0_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4251),
            .ce(N__3885),
            .sr(_gnd_net_));
    defparam i2c_cmd_0___i8_LC_1_2_6.C_ON=1'b0;
    defparam i2c_cmd_0___i8_LC_1_2_6.SEQ_MODE=4'b1000;
    defparam i2c_cmd_0___i8_LC_1_2_6.LUT_INIT=16'b1111111100000000;
    LogicCell40 i2c_cmd_0___i8_LC_1_2_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2289),
            .lcout(i2c_cmd_0_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4251),
            .ce(N__3885),
            .sr(_gnd_net_));
    defparam PWM_duty_i0_LC_1_3_0.C_ON=1'b0;
    defparam PWM_duty_i0_LC_1_3_0.SEQ_MODE=4'b1000;
    defparam PWM_duty_i0_LC_1_3_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 PWM_duty_i0_LC_1_3_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2448),
            .lcout(PWM_duty_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4253),
            .ce(N__3042),
            .sr(_gnd_net_));
    defparam PWM_duty_i1_LC_1_3_1.C_ON=1'b0;
    defparam PWM_duty_i1_LC_1_3_1.SEQ_MODE=4'b1000;
    defparam PWM_duty_i1_LC_1_3_1.LUT_INIT=16'b1100110011001100;
    LogicCell40 PWM_duty_i1_LC_1_3_1 (
            .in0(_gnd_net_),
            .in1(N__2439),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(PWM_duty_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4253),
            .ce(N__3042),
            .sr(_gnd_net_));
    defparam PWM_duty_i2_LC_1_3_2.C_ON=1'b0;
    defparam PWM_duty_i2_LC_1_3_2.SEQ_MODE=4'b1000;
    defparam PWM_duty_i2_LC_1_3_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 PWM_duty_i2_LC_1_3_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2430),
            .lcout(PWM_duty_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4253),
            .ce(N__3042),
            .sr(_gnd_net_));
    defparam PWM_duty_i5_LC_1_3_3.C_ON=1'b0;
    defparam PWM_duty_i5_LC_1_3_3.SEQ_MODE=4'b1000;
    defparam PWM_duty_i5_LC_1_3_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 PWM_duty_i5_LC_1_3_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2412),
            .lcout(PWM_duty_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4253),
            .ce(N__3042),
            .sr(_gnd_net_));
    defparam PWM_duty_i6_LC_1_3_4.C_ON=1'b0;
    defparam PWM_duty_i6_LC_1_3_4.SEQ_MODE=4'b1000;
    defparam PWM_duty_i6_LC_1_3_4.LUT_INIT=16'b1010101010101010;
    LogicCell40 PWM_duty_i6_LC_1_3_4 (
            .in0(N__2403),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(PWM_duty_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4253),
            .ce(N__3042),
            .sr(_gnd_net_));
    defparam PWM_duty_i7_LC_1_3_5.C_ON=1'b0;
    defparam PWM_duty_i7_LC_1_3_5.SEQ_MODE=4'b1000;
    defparam PWM_duty_i7_LC_1_3_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 PWM_duty_i7_LC_1_3_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2394),
            .lcout(PWM_duty_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4253),
            .ce(N__3042),
            .sr(_gnd_net_));
    defparam PWM_duty_i4_LC_1_3_6.C_ON=1'b0;
    defparam PWM_duty_i4_LC_1_3_6.SEQ_MODE=4'b1000;
    defparam PWM_duty_i4_LC_1_3_6.LUT_INIT=16'b1111111100000000;
    LogicCell40 PWM_duty_i4_LC_1_3_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2385),
            .lcout(PWM_duty_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4253),
            .ce(N__3042),
            .sr(_gnd_net_));
    defparam PWM_duty_i3_LC_1_3_7.C_ON=1'b0;
    defparam PWM_duty_i3_LC_1_3_7.SEQ_MODE=4'b1000;
    defparam PWM_duty_i3_LC_1_3_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 PWM_duty_i3_LC_1_3_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2376),
            .lcout(PWM_duty_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4253),
            .ce(N__3042),
            .sr(_gnd_net_));
    defparam PWM_cnt__i0_LC_1_4_0.C_ON=1'b1;
    defparam PWM_cnt__i0_LC_1_4_0.SEQ_MODE=4'b1000;
    defparam PWM_cnt__i0_LC_1_4_0.LUT_INIT=16'b1100001100111100;
    LogicCell40 PWM_cnt__i0_LC_1_4_0 (
            .in0(_gnd_net_),
            .in1(N__2962),
            .in2(_gnd_net_),
            .in3(N__2367),
            .lcout(PWM_cnt_0),
            .ltout(),
            .carryin(bfn_1_4_0_),
            .carryout(n2514),
            .clk(N__4254),
            .ce(N__2457),
            .sr(N__3435));
    defparam PWM_cnt__i1_LC_1_4_1.C_ON=1'b1;
    defparam PWM_cnt__i1_LC_1_4_1.SEQ_MODE=4'b1000;
    defparam PWM_cnt__i1_LC_1_4_1.LUT_INIT=16'b1100001100111100;
    LogicCell40 PWM_cnt__i1_LC_1_4_1 (
            .in0(_gnd_net_),
            .in1(N__2982),
            .in2(_gnd_net_),
            .in3(N__2478),
            .lcout(PWM_cnt_1),
            .ltout(),
            .carryin(n2514),
            .carryout(n2515),
            .clk(N__4254),
            .ce(N__2457),
            .sr(N__3435));
    defparam PWM_cnt__i2_LC_1_4_2.C_ON=1'b1;
    defparam PWM_cnt__i2_LC_1_4_2.SEQ_MODE=4'b1000;
    defparam PWM_cnt__i2_LC_1_4_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 PWM_cnt__i2_LC_1_4_2 (
            .in0(_gnd_net_),
            .in1(N__2778),
            .in2(_gnd_net_),
            .in3(N__2475),
            .lcout(PWM_cnt_2),
            .ltout(),
            .carryin(n2515),
            .carryout(n2516),
            .clk(N__4254),
            .ce(N__2457),
            .sr(N__3435));
    defparam PWM_cnt__i3_LC_1_4_3.C_ON=1'b1;
    defparam PWM_cnt__i3_LC_1_4_3.SEQ_MODE=4'b1000;
    defparam PWM_cnt__i3_LC_1_4_3.LUT_INIT=16'b1100001100111100;
    LogicCell40 PWM_cnt__i3_LC_1_4_3 (
            .in0(_gnd_net_),
            .in1(N__2759),
            .in2(_gnd_net_),
            .in3(N__2472),
            .lcout(PWM_cnt_3),
            .ltout(),
            .carryin(n2516),
            .carryout(n2517),
            .clk(N__4254),
            .ce(N__2457),
            .sr(N__3435));
    defparam PWM_cnt__i4_LC_1_4_4.C_ON=1'b1;
    defparam PWM_cnt__i4_LC_1_4_4.SEQ_MODE=4'b1000;
    defparam PWM_cnt__i4_LC_1_4_4.LUT_INIT=16'b1100001100111100;
    LogicCell40 PWM_cnt__i4_LC_1_4_4 (
            .in0(_gnd_net_),
            .in1(N__2703),
            .in2(_gnd_net_),
            .in3(N__2469),
            .lcout(PWM_cnt_4),
            .ltout(),
            .carryin(n2517),
            .carryout(n2518),
            .clk(N__4254),
            .ce(N__2457),
            .sr(N__3435));
    defparam PWM_cnt__i5_LC_1_4_5.C_ON=1'b1;
    defparam PWM_cnt__i5_LC_1_4_5.SEQ_MODE=4'b1000;
    defparam PWM_cnt__i5_LC_1_4_5.LUT_INIT=16'b1100001100111100;
    LogicCell40 PWM_cnt__i5_LC_1_4_5 (
            .in0(_gnd_net_),
            .in1(N__2877),
            .in2(_gnd_net_),
            .in3(N__2466),
            .lcout(PWM_cnt_5),
            .ltout(),
            .carryin(n2518),
            .carryout(n2519),
            .clk(N__4254),
            .ce(N__2457),
            .sr(N__3435));
    defparam PWM_cnt__i6_LC_1_4_6.C_ON=1'b1;
    defparam PWM_cnt__i6_LC_1_4_6.SEQ_MODE=4'b1000;
    defparam PWM_cnt__i6_LC_1_4_6.LUT_INIT=16'b1100001100111100;
    LogicCell40 PWM_cnt__i6_LC_1_4_6 (
            .in0(_gnd_net_),
            .in1(N__2901),
            .in2(_gnd_net_),
            .in3(N__2463),
            .lcout(PWM_cnt_6),
            .ltout(),
            .carryin(n2519),
            .carryout(n2520),
            .clk(N__4254),
            .ce(N__2457),
            .sr(N__3435));
    defparam PWM_cnt__i7_LC_1_4_7.C_ON=1'b0;
    defparam PWM_cnt__i7_LC_1_4_7.SEQ_MODE=4'b1000;
    defparam PWM_cnt__i7_LC_1_4_7.LUT_INIT=16'b1100001100111100;
    LogicCell40 PWM_cnt__i7_LC_1_4_7 (
            .in0(_gnd_net_),
            .in1(N__3408),
            .in2(_gnd_net_),
            .in3(N__2460),
            .lcout(PWM_cnt_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4254),
            .ce(N__2457),
            .sr(N__3435));
    defparam i1921_2_lut_LC_1_5_0.C_ON=1'b0;
    defparam i1921_2_lut_LC_1_5_0.SEQ_MODE=4'b0000;
    defparam i1921_2_lut_LC_1_5_0.LUT_INIT=16'b0101010111111111;
    LogicCell40 i1921_2_lut_LC_1_5_0 (
            .in0(N__3463),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3260),
            .lcout(n1831),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam drv_cnt_i0_i0_LC_1_5_1.C_ON=1'b0;
    defparam drv_cnt_i0_i0_LC_1_5_1.SEQ_MODE=4'b1000;
    defparam drv_cnt_i0_i0_LC_1_5_1.LUT_INIT=16'b1100110001101100;
    LogicCell40 drv_cnt_i0_i0_LC_1_5_1 (
            .in0(N__3261),
            .in1(N__2545),
            .in2(N__2616),
            .in3(N__3464),
            .lcout(drv_cnt_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4255),
            .ce(),
            .sr(_gnd_net_));
    defparam PWM_cnt_7__I_0_i12_3_lut_3_lut_LC_1_5_2.C_ON=1'b0;
    defparam PWM_cnt_7__I_0_i12_3_lut_3_lut_LC_1_5_2.SEQ_MODE=4'b0000;
    defparam PWM_cnt_7__I_0_i12_3_lut_3_lut_LC_1_5_2.LUT_INIT=16'b1111001100110000;
    LogicCell40 PWM_cnt_7__I_0_i12_3_lut_3_lut_LC_1_5_2 (
            .in0(_gnd_net_),
            .in1(N__3407),
            .in2(N__2793),
            .in3(N__3426),
            .lcout(),
            .ltout(n12_adj_11_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PWM_cnt_7__I_0_i14_3_lut_LC_1_5_3.C_ON=1'b0;
    defparam PWM_cnt_7__I_0_i14_3_lut_LC_1_5_3.SEQ_MODE=4'b0000;
    defparam PWM_cnt_7__I_0_i14_3_lut_LC_1_5_3.LUT_INIT=16'b1111110000110000;
    LogicCell40 PWM_cnt_7__I_0_i14_3_lut_LC_1_5_3 (
            .in0(_gnd_net_),
            .in1(N__3003),
            .in2(N__2634),
            .in3(N__2631),
            .lcout(),
            .ltout(n14_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1049_3_lut_LC_1_5_4.C_ON=1'b0;
    defparam i1049_3_lut_LC_1_5_4.SEQ_MODE=4'b0000;
    defparam i1049_3_lut_LC_1_5_4.LUT_INIT=16'b1100110011110000;
    LogicCell40 i1049_3_lut_LC_1_5_4 (
            .in0(_gnd_net_),
            .in1(N__2625),
            .in2(N__2619),
            .in3(N__3488),
            .lcout(n2012),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam LessThan_8_i13_2_lut_rep_50_LC_1_5_5.C_ON=1'b0;
    defparam LessThan_8_i13_2_lut_rep_50_LC_1_5_5.SEQ_MODE=4'b0000;
    defparam LessThan_8_i13_2_lut_rep_50_LC_1_5_5.LUT_INIT=16'b0011001111001100;
    LogicCell40 LessThan_8_i13_2_lut_rep_50_LC_1_5_5 (
            .in0(_gnd_net_),
            .in1(N__2922),
            .in2(_gnd_net_),
            .in3(N__2898),
            .lcout(n2968),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i2_3_lut_rep_37_LC_1_5_6.C_ON=1'b0;
    defparam i2_3_lut_rep_37_LC_1_5_6.SEQ_MODE=4'b0000;
    defparam i2_3_lut_rep_37_LC_1_5_6.LUT_INIT=16'b0100010000000000;
    LogicCell40 i2_3_lut_rep_37_LC_1_5_6 (
            .in0(N__3462),
            .in1(N__3259),
            .in2(_gnd_net_),
            .in3(N__2611),
            .lcout(n2955),
            .ltout(n2955_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam drv_cnt_i0_i2_LC_1_5_7.C_ON=1'b0;
    defparam drv_cnt_i0_i2_LC_1_5_7.SEQ_MODE=4'b1000;
    defparam drv_cnt_i0_i2_LC_1_5_7.LUT_INIT=16'b0101111110000000;
    LogicCell40 drv_cnt_i0_i2_LC_1_5_7 (
            .in0(N__2588),
            .in1(N__2544),
            .in2(N__2520),
            .in3(N__2508),
            .lcout(drv_cnt_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4255),
            .ce(),
            .sr(_gnd_net_));
    defparam drv_clk_counter_526__i0_LC_1_6_0.C_ON=1'b1;
    defparam drv_clk_counter_526__i0_LC_1_6_0.SEQ_MODE=4'b1000;
    defparam drv_clk_counter_526__i0_LC_1_6_0.LUT_INIT=16'b1100001100111100;
    LogicCell40 drv_clk_counter_526__i0_LC_1_6_0 (
            .in0(_gnd_net_),
            .in1(N__3329),
            .in2(_gnd_net_),
            .in3(N__2487),
            .lcout(drv_clk_counter_0),
            .ltout(),
            .carryin(bfn_1_6_0_),
            .carryout(n2521),
            .clk(N__4257),
            .ce(),
            .sr(N__3164));
    defparam drv_clk_counter_526__i1_LC_1_6_1.C_ON=1'b1;
    defparam drv_clk_counter_526__i1_LC_1_6_1.SEQ_MODE=4'b1000;
    defparam drv_clk_counter_526__i1_LC_1_6_1.LUT_INIT=16'b1100001100111100;
    LogicCell40 drv_clk_counter_526__i1_LC_1_6_1 (
            .in0(_gnd_net_),
            .in1(N__3348),
            .in2(_gnd_net_),
            .in3(N__2484),
            .lcout(drv_clk_counter_1),
            .ltout(),
            .carryin(n2521),
            .carryout(n2522),
            .clk(N__4257),
            .ce(),
            .sr(N__3164));
    defparam drv_clk_counter_526__i2_LC_1_6_2.C_ON=1'b1;
    defparam drv_clk_counter_526__i2_LC_1_6_2.SEQ_MODE=4'b1000;
    defparam drv_clk_counter_526__i2_LC_1_6_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 drv_clk_counter_526__i2_LC_1_6_2 (
            .in0(_gnd_net_),
            .in1(N__3147),
            .in2(_gnd_net_),
            .in3(N__2481),
            .lcout(drv_clk_counter_2),
            .ltout(),
            .carryin(n2522),
            .carryout(n2523),
            .clk(N__4257),
            .ce(),
            .sr(N__3164));
    defparam drv_clk_counter_526__i3_LC_1_6_3.C_ON=1'b1;
    defparam drv_clk_counter_526__i3_LC_1_6_3.SEQ_MODE=4'b1000;
    defparam drv_clk_counter_526__i3_LC_1_6_3.LUT_INIT=16'b1100001100111100;
    LogicCell40 drv_clk_counter_526__i3_LC_1_6_3 (
            .in0(_gnd_net_),
            .in1(N__3129),
            .in2(_gnd_net_),
            .in3(N__2682),
            .lcout(drv_clk_counter_3),
            .ltout(),
            .carryin(n2523),
            .carryout(n2524),
            .clk(N__4257),
            .ce(),
            .sr(N__3164));
    defparam drv_clk_counter_526__i4_LC_1_6_4.C_ON=1'b1;
    defparam drv_clk_counter_526__i4_LC_1_6_4.SEQ_MODE=4'b1000;
    defparam drv_clk_counter_526__i4_LC_1_6_4.LUT_INIT=16'b1100001100111100;
    LogicCell40 drv_clk_counter_526__i4_LC_1_6_4 (
            .in0(_gnd_net_),
            .in1(N__3366),
            .in2(_gnd_net_),
            .in3(N__2679),
            .lcout(drv_clk_counter_4),
            .ltout(),
            .carryin(n2524),
            .carryout(n2525),
            .clk(N__4257),
            .ce(),
            .sr(N__3164));
    defparam drv_clk_counter_526__i5_LC_1_6_5.C_ON=1'b1;
    defparam drv_clk_counter_526__i5_LC_1_6_5.SEQ_MODE=4'b1000;
    defparam drv_clk_counter_526__i5_LC_1_6_5.LUT_INIT=16'b1100001100111100;
    LogicCell40 drv_clk_counter_526__i5_LC_1_6_5 (
            .in0(_gnd_net_),
            .in1(N__3297),
            .in2(_gnd_net_),
            .in3(N__2676),
            .lcout(drv_clk_counter_5),
            .ltout(),
            .carryin(n2525),
            .carryout(n2526),
            .clk(N__4257),
            .ce(),
            .sr(N__3164));
    defparam drv_clk_counter_526__i6_LC_1_6_6.C_ON=1'b1;
    defparam drv_clk_counter_526__i6_LC_1_6_6.SEQ_MODE=4'b1000;
    defparam drv_clk_counter_526__i6_LC_1_6_6.LUT_INIT=16'b1100001100111100;
    LogicCell40 drv_clk_counter_526__i6_LC_1_6_6 (
            .in0(_gnd_net_),
            .in1(N__2673),
            .in2(_gnd_net_),
            .in3(N__2661),
            .lcout(drv_clk_counter_6),
            .ltout(),
            .carryin(n2526),
            .carryout(n2527),
            .clk(N__4257),
            .ce(),
            .sr(N__3164));
    defparam drv_clk_counter_526__i7_LC_1_6_7.C_ON=1'b1;
    defparam drv_clk_counter_526__i7_LC_1_6_7.SEQ_MODE=4'b1000;
    defparam drv_clk_counter_526__i7_LC_1_6_7.LUT_INIT=16'b1100001100111100;
    LogicCell40 drv_clk_counter_526__i7_LC_1_6_7 (
            .in0(_gnd_net_),
            .in1(N__2658),
            .in2(_gnd_net_),
            .in3(N__2646),
            .lcout(drv_clk_counter_7),
            .ltout(),
            .carryin(n2527),
            .carryout(n2528),
            .clk(N__4257),
            .ce(),
            .sr(N__3164));
    defparam drv_clk_counter_526__i8_LC_1_7_0.C_ON=1'b1;
    defparam drv_clk_counter_526__i8_LC_1_7_0.SEQ_MODE=4'b1000;
    defparam drv_clk_counter_526__i8_LC_1_7_0.LUT_INIT=16'b1100001100111100;
    LogicCell40 drv_clk_counter_526__i8_LC_1_7_0 (
            .in0(_gnd_net_),
            .in1(N__3315),
            .in2(_gnd_net_),
            .in3(N__2643),
            .lcout(drv_clk_counter_8),
            .ltout(),
            .carryin(bfn_1_7_0_),
            .carryout(n2529),
            .clk(N__4259),
            .ce(),
            .sr(N__3168));
    defparam drv_clk_counter_526__i9_LC_1_7_1.C_ON=1'b1;
    defparam drv_clk_counter_526__i9_LC_1_7_1.SEQ_MODE=4'b1000;
    defparam drv_clk_counter_526__i9_LC_1_7_1.LUT_INIT=16'b1100001100111100;
    LogicCell40 drv_clk_counter_526__i9_LC_1_7_1 (
            .in0(_gnd_net_),
            .in1(N__3186),
            .in2(_gnd_net_),
            .in3(N__2640),
            .lcout(drv_clk_counter_9),
            .ltout(),
            .carryin(n2529),
            .carryout(n2530),
            .clk(N__4259),
            .ce(),
            .sr(N__3168));
    defparam drv_clk_counter_526__i10_LC_1_7_2.C_ON=1'b0;
    defparam drv_clk_counter_526__i10_LC_1_7_2.SEQ_MODE=4'b1000;
    defparam drv_clk_counter_526__i10_LC_1_7_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 drv_clk_counter_526__i10_LC_1_7_2 (
            .in0(_gnd_net_),
            .in1(N__3209),
            .in2(_gnd_net_),
            .in3(N__2637),
            .lcout(drv_clk_counter_10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4259),
            .ce(),
            .sr(N__3168));
    defparam i1852_2_lut_LC_2_2_0.C_ON=1'b0;
    defparam i1852_2_lut_LC_2_2_0.SEQ_MODE=4'b0000;
    defparam i1852_2_lut_LC_2_2_0.LUT_INIT=16'b1111111111001100;
    LogicCell40 i1852_2_lut_LC_2_2_0 (
            .in0(_gnd_net_),
            .in1(N__2822),
            .in2(_gnd_net_),
            .in3(N__2810),
            .lcout(),
            .ltout(n2838_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1871_4_lut_LC_2_2_1.C_ON=1'b0;
    defparam i1871_4_lut_LC_2_2_1.SEQ_MODE=4'b0000;
    defparam i1871_4_lut_LC_2_2_1.LUT_INIT=16'b1111111111111110;
    LogicCell40 i1871_4_lut_LC_2_2_1 (
            .in0(N__2835),
            .in1(N__2844),
            .in2(N__2847),
            .in3(N__2802),
            .lcout(n2858),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_2_lut_adj_21_LC_2_2_3.C_ON=1'b0;
    defparam i1_2_lut_adj_21_LC_2_2_3.SEQ_MODE=4'b0000;
    defparam i1_2_lut_adj_21_LC_2_2_3.LUT_INIT=16'b1111111111001100;
    LogicCell40 i1_2_lut_adj_21_LC_2_2_3 (
            .in0(_gnd_net_),
            .in1(N__2843),
            .in2(_gnd_net_),
            .in3(N__2801),
            .lcout(),
            .ltout(n6_adj_8_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i4_4_lut_LC_2_2_4.C_ON=1'b0;
    defparam i4_4_lut_LC_2_2_4.SEQ_MODE=4'b0000;
    defparam i4_4_lut_LC_2_2_4.LUT_INIT=16'b1111111111111110;
    LogicCell40 i4_4_lut_LC_2_2_4 (
            .in0(N__2834),
            .in1(N__2823),
            .in2(N__2814),
            .in3(N__2811),
            .lcout(n2247),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i2c_cmd_0___i3_LC_2_2_6.C_ON=1'b0;
    defparam i2c_cmd_0___i3_LC_2_2_6.SEQ_MODE=4'b1000;
    defparam i2c_cmd_0___i3_LC_2_2_6.LUT_INIT=16'b1111111100000000;
    LogicCell40 i2c_cmd_0___i3_LC_2_2_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4160),
            .lcout(i2c_cmd_0_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4249),
            .ce(N__3881),
            .sr(_gnd_net_));
    defparam PWM_cnt_7__I_0_i10_3_lut_3_lut_LC_2_3_0.C_ON=1'b0;
    defparam PWM_cnt_7__I_0_i10_3_lut_3_lut_LC_2_3_0.SEQ_MODE=4'b0000;
    defparam PWM_cnt_7__I_0_i10_3_lut_3_lut_LC_2_3_0.LUT_INIT=16'b1101110101000100;
    LogicCell40 PWM_cnt_7__I_0_i10_3_lut_3_lut_LC_2_3_0 (
            .in0(N__2899),
            .in1(N__2920),
            .in2(_gnd_net_),
            .in3(N__3031),
            .lcout(n10_adj_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i30_4_lut_3_lut_LC_2_3_1.C_ON=1'b0;
    defparam i30_4_lut_3_lut_LC_2_3_1.SEQ_MODE=4'b0000;
    defparam i30_4_lut_3_lut_LC_2_3_1.LUT_INIT=16'b0001000101100110;
    LogicCell40 i30_4_lut_3_lut_LC_2_3_1 (
            .in0(N__3058),
            .in1(N__3091),
            .in2(_gnd_net_),
            .in3(N__3077),
            .lcout(),
            .ltout(n17_adj_18_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam cmd_decoded_156_LC_2_3_2.C_ON=1'b0;
    defparam cmd_decoded_156_LC_2_3_2.SEQ_MODE=4'b1000;
    defparam cmd_decoded_156_LC_2_3_2.LUT_INIT=16'b1101110000010000;
    LogicCell40 cmd_decoded_156_LC_2_3_2 (
            .in0(N__3105),
            .in1(N__4073),
            .in2(N__2781),
            .in3(N__4338),
            .lcout(cmd_decoded),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4252),
            .ce(),
            .sr(_gnd_net_));
    defparam LessThan_8_i6_3_lut_3_lut_LC_2_3_3.C_ON=1'b0;
    defparam LessThan_8_i6_3_lut_3_lut_LC_2_3_3.SEQ_MODE=4'b0000;
    defparam LessThan_8_i6_3_lut_3_lut_LC_2_3_3.LUT_INIT=16'b1000100011101110;
    LogicCell40 LessThan_8_i6_3_lut_3_lut_LC_2_3_3 (
            .in0(N__2776),
            .in1(N__2758),
            .in2(_gnd_net_),
            .in3(N__2736),
            .lcout(),
            .ltout(n6_adj_5_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam LessThan_8_i8_3_lut_3_lut_LC_2_3_4.C_ON=1'b0;
    defparam LessThan_8_i8_3_lut_3_lut_LC_2_3_4.SEQ_MODE=4'b0000;
    defparam LessThan_8_i8_3_lut_3_lut_LC_2_3_4.LUT_INIT=16'b1111001100110000;
    LogicCell40 LessThan_8_i8_3_lut_3_lut_LC_2_3_4 (
            .in0(_gnd_net_),
            .in1(N__2721),
            .in2(N__2706),
            .in3(N__2702),
            .lcout(n8_adj_10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1286_2_lut_LC_2_3_5.C_ON=1'b0;
    defparam i1286_2_lut_LC_2_3_5.SEQ_MODE=4'b0000;
    defparam i1286_2_lut_LC_2_3_5.LUT_INIT=16'b1111111111001100;
    LogicCell40 i1286_2_lut_LC_2_3_5 (
            .in0(_gnd_net_),
            .in1(N__3076),
            .in2(_gnd_net_),
            .in3(N__3104),
            .lcout(),
            .ltout(n2250_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam motor_on_158_LC_2_3_6.C_ON=1'b0;
    defparam motor_on_158_LC_2_3_6.SEQ_MODE=4'b1000;
    defparam motor_on_158_LC_2_3_6.LUT_INIT=16'b1010101110100010;
    LogicCell40 motor_on_158_LC_2_3_6 (
            .in0(N__3243),
            .in1(N__3062),
            .in2(N__3096),
            .in3(N__3093),
            .lcout(motor_on),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4252),
            .ce(),
            .sr(_gnd_net_));
    defparam i3_4_lut_LC_2_3_7.C_ON=1'b0;
    defparam i3_4_lut_LC_2_3_7.SEQ_MODE=4'b0000;
    defparam i3_4_lut_LC_2_3_7.LUT_INIT=16'b0000000000000100;
    LogicCell40 i3_4_lut_LC_2_3_7 (
            .in0(N__3092),
            .in1(N__3078),
            .in2(N__3063),
            .in3(N__3048),
            .lcout(n1778),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1895_3_lut_3_lut_4_lut_LC_2_4_0.C_ON=1'b0;
    defparam i1895_3_lut_3_lut_4_lut_LC_2_4_0.SEQ_MODE=4'b0000;
    defparam i1895_3_lut_3_lut_4_lut_LC_2_4_0.LUT_INIT=16'b0000000000001001;
    LogicCell40 i1895_3_lut_3_lut_4_lut_LC_2_4_0 (
            .in0(N__2875),
            .in1(N__3033),
            .in2(N__3383),
            .in3(N__3014),
            .lcout(n2883),
            .ltout(n2883_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam LessThan_8_i14_3_lut_LC_2_4_1.C_ON=1'b0;
    defparam LessThan_8_i14_3_lut_LC_2_4_1.SEQ_MODE=4'b0000;
    defparam LessThan_8_i14_3_lut_LC_2_4_1.LUT_INIT=16'b1100111111000000;
    LogicCell40 LessThan_8_i14_3_lut_LC_2_4_1 (
            .in0(_gnd_net_),
            .in1(N__2928),
            .in2(N__2997),
            .in3(N__2853),
            .lcout(n14_adj_14),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam LessThan_8_i4_4_lut_4_lut_LC_2_4_2.C_ON=1'b0;
    defparam LessThan_8_i4_4_lut_4_lut_LC_2_4_2.SEQ_MODE=4'b0000;
    defparam LessThan_8_i4_4_lut_4_lut_LC_2_4_2.LUT_INIT=16'b0100000011011100;
    LogicCell40 LessThan_8_i4_4_lut_4_lut_LC_2_4_2 (
            .in0(N__2993),
            .in1(N__2980),
            .in2(N__2964),
            .in3(N__2939),
            .lcout(n4_adj_17),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam LessThan_8_i10_3_lut_3_lut_LC_2_4_3.C_ON=1'b0;
    defparam LessThan_8_i10_3_lut_3_lut_LC_2_4_3.SEQ_MODE=4'b0000;
    defparam LessThan_8_i10_3_lut_3_lut_LC_2_4_3.LUT_INIT=16'b1101110101000100;
    LogicCell40 LessThan_8_i10_3_lut_3_lut_LC_2_4_3 (
            .in0(N__2921),
            .in1(N__2900),
            .in2(_gnd_net_),
            .in3(N__2874),
            .lcout(),
            .ltout(n10_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam LessThan_8_i12_3_lut_3_lut_LC_2_4_4.C_ON=1'b0;
    defparam LessThan_8_i12_3_lut_3_lut_LC_2_4_4.SEQ_MODE=4'b0000;
    defparam LessThan_8_i12_3_lut_3_lut_LC_2_4_4.LUT_INIT=16'b1111010101010000;
    LogicCell40 LessThan_8_i12_3_lut_3_lut_LC_2_4_4 (
            .in0(N__3422),
            .in1(_gnd_net_),
            .in2(N__2856),
            .in3(N__3406),
            .lcout(n12_adj_13),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam LessThan_8_i16_3_lut_LC_2_4_5.C_ON=1'b0;
    defparam LessThan_8_i16_3_lut_LC_2_4_5.SEQ_MODE=4'b0000;
    defparam LessThan_8_i16_3_lut_LC_2_4_5.LUT_INIT=16'b1011101110001000;
    LogicCell40 LessThan_8_i16_3_lut_LC_2_4_5 (
            .in0(N__3498),
            .in1(N__3492),
            .in2(_gnd_net_),
            .in3(N__3477),
            .lcout(),
            .ltout(n104_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_3_lut_adj_20_LC_2_4_6.C_ON=1'b0;
    defparam i1_3_lut_adj_20_LC_2_4_6.SEQ_MODE=4'b0000;
    defparam i1_3_lut_adj_20_LC_2_4_6.LUT_INIT=16'b0011001111110011;
    LogicCell40 i1_3_lut_adj_20_LC_2_4_6 (
            .in0(_gnd_net_),
            .in1(N__3242),
            .in2(N__3471),
            .in3(N__3468),
            .lcout(n1921),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam LessThan_8_i15_2_lut_rep_51_LC_2_4_7.C_ON=1'b0;
    defparam LessThan_8_i15_2_lut_rep_51_LC_2_4_7.SEQ_MODE=4'b0000;
    defparam LessThan_8_i15_2_lut_rep_51_LC_2_4_7.LUT_INIT=16'b0011001111001100;
    LogicCell40 LessThan_8_i15_2_lut_rep_51_LC_2_4_7 (
            .in0(_gnd_net_),
            .in1(N__3421),
            .in2(_gnd_net_),
            .in3(N__3405),
            .lcout(n2969),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i2_4_lut_adj_9_LC_2_6_0.C_ON=1'b0;
    defparam i2_4_lut_adj_9_LC_2_6_0.SEQ_MODE=4'b0000;
    defparam i2_4_lut_adj_9_LC_2_6_0.LUT_INIT=16'b1010100000000000;
    LogicCell40 i2_4_lut_adj_9_LC_2_6_0 (
            .in0(N__3365),
            .in1(N__3347),
            .in2(N__3330),
            .in3(N__3111),
            .lcout(),
            .ltout(n2810_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i2_4_lut_adj_10_LC_2_6_1.C_ON=1'b0;
    defparam i2_4_lut_adj_10_LC_2_6_1.SEQ_MODE=4'b0000;
    defparam i2_4_lut_adj_10_LC_2_6_1.LUT_INIT=16'b1010100000000000;
    LogicCell40 i2_4_lut_adj_10_LC_2_6_1 (
            .in0(N__3314),
            .in1(N__3296),
            .in2(N__3279),
            .in3(N__3276),
            .lcout(),
            .ltout(n2820_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i248_4_lut_LC_2_6_2.C_ON=1'b0;
    defparam i248_4_lut_LC_2_6_2.SEQ_MODE=4'b0000;
    defparam i248_4_lut_LC_2_6_2.LUT_INIT=16'b1101110111010101;
    LogicCell40 i248_4_lut_LC_2_6_2 (
            .in0(N__3249),
            .in1(N__3208),
            .in2(N__3189),
            .in3(N__3185),
            .lcout(n953),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_2_lut_rep_45_LC_2_6_3.C_ON=1'b0;
    defparam i1_2_lut_rep_45_LC_2_6_3.SEQ_MODE=4'b0000;
    defparam i1_2_lut_rep_45_LC_2_6_3.LUT_INIT=16'b1100110000000000;
    LogicCell40 i1_2_lut_rep_45_LC_2_6_3 (
            .in0(_gnd_net_),
            .in1(N__3146),
            .in2(_gnd_net_),
            .in3(N__3128),
            .lcout(n2963),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_2_lut_3_lut_adj_12_LC_4_1_0.C_ON=1'b0;
    defparam i1_2_lut_3_lut_adj_12_LC_4_1_0.SEQ_MODE=4'b0000;
    defparam i1_2_lut_3_lut_adj_12_LC_4_1_0.LUT_INIT=16'b1111111111011101;
    LogicCell40 i1_2_lut_3_lut_adj_12_LC_4_1_0 (
            .in0(N__4703),
            .in1(N__4932),
            .in2(_gnd_net_),
            .in3(N__4482),
            .lcout(),
            .ltout(n2824_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam soft_SBADRi_i3_LC_4_1_1.C_ON=1'b0;
    defparam soft_SBADRi_i3_LC_4_1_1.SEQ_MODE=4'b1000;
    defparam soft_SBADRi_i3_LC_4_1_1.LUT_INIT=16'b1010111100101111;
    LogicCell40 soft_SBADRi_i3_LC_4_1_1 (
            .in0(N__3614),
            .in1(N__3734),
            .in2(N__3624),
            .in3(N__4484),
            .lcout(hard_SBADRi_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4243),
            .ce(),
            .sr(_gnd_net_));
    defparam GB_BUFFER_n2981_THRU_LUT4_0_LC_4_1_3.C_ON=1'b0;
    defparam GB_BUFFER_n2981_THRU_LUT4_0_LC_4_1_3.SEQ_MODE=4'b0000;
    defparam GB_BUFFER_n2981_THRU_LUT4_0_LC_4_1_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 GB_BUFFER_n2981_THRU_LUT4_0_LC_4_1_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3600),
            .lcout(GB_BUFFER_n2981_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i745_2_lut_rep_42_4_lut_LC_4_1_6.C_ON=1'b0;
    defparam i745_2_lut_rep_42_4_lut_LC_4_1_6.SEQ_MODE=4'b0000;
    defparam i745_2_lut_rep_42_4_lut_LC_4_1_6.LUT_INIT=16'b0101010101010100;
    LogicCell40 i745_2_lut_rep_42_4_lut_LC_4_1_6 (
            .in0(N__4483),
            .in1(N__4830),
            .in2(N__4719),
            .in3(N__4596),
            .lcout(),
            .ltout(n2960_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam hard_SBWRi_147_LC_4_1_7.C_ON=1'b0;
    defparam hard_SBWRi_147_LC_4_1_7.SEQ_MODE=4'b1000;
    defparam hard_SBWRi_147_LC_4_1_7.LUT_INIT=16'b0000110001011100;
    LogicCell40 hard_SBWRi_147_LC_4_1_7 (
            .in0(N__4933),
            .in1(N__3560),
            .in2(N__3567),
            .in3(N__4707),
            .lcout(hard_SBWRi),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4243),
            .ce(),
            .sr(_gnd_net_));
    defparam soft_SBADRi_i0_LC_4_2_0.C_ON=1'b0;
    defparam soft_SBADRi_i0_LC_4_2_0.SEQ_MODE=4'b1000;
    defparam soft_SBADRi_i0_LC_4_2_0.LUT_INIT=16'b1010000011101100;
    LogicCell40 soft_SBADRi_i0_LC_4_2_0 (
            .in0(N__3630),
            .in1(N__3701),
            .in2(N__3545),
            .in3(N__3866),
            .lcout(hard_SBADRi_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4246),
            .ce(),
            .sr(_gnd_net_));
    defparam i1256_2_lut_rep_53_LC_4_2_1.C_ON=1'b0;
    defparam i1256_2_lut_rep_53_LC_4_2_1.SEQ_MODE=4'b0000;
    defparam i1256_2_lut_rep_53_LC_4_2_1.LUT_INIT=16'b1111111111001100;
    LogicCell40 i1256_2_lut_rep_53_LC_4_2_1 (
            .in0(_gnd_net_),
            .in1(N__4700),
            .in2(_gnd_net_),
            .in3(N__4583),
            .lcout(n2971),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i28_4_lut_LC_4_2_2.C_ON=1'b0;
    defparam i28_4_lut_LC_4_2_2.SEQ_MODE=4'b0000;
    defparam i28_4_lut_LC_4_2_2.LUT_INIT=16'b0011001101010000;
    LogicCell40 i28_4_lut_LC_4_2_2 (
            .in0(N__4585),
            .in1(N__3865),
            .in2(N__3518),
            .in3(N__4832),
            .lcout(),
            .ltout(n12_adj_7_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam soft_SBADRi_i2_LC_4_2_3.C_ON=1'b0;
    defparam soft_SBADRi_i2_LC_4_2_3.SEQ_MODE=4'b1000;
    defparam soft_SBADRi_i2_LC_4_2_3.LUT_INIT=16'b1000100011111000;
    LogicCell40 soft_SBADRi_i2_LC_4_2_3 (
            .in0(N__4481),
            .in1(N__3514),
            .in2(N__3525),
            .in3(N__4702),
            .lcout(hard_SBADRi_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4246),
            .ce(),
            .sr(_gnd_net_));
    defparam i29_3_lut_4_lut_LC_4_2_4.C_ON=1'b0;
    defparam i29_3_lut_4_lut_LC_4_2_4.SEQ_MODE=4'b0000;
    defparam i29_3_lut_4_lut_LC_4_2_4.LUT_INIT=16'b0001000111110000;
    LogicCell40 i29_3_lut_4_lut_LC_4_2_4 (
            .in0(N__4931),
            .in1(N__4478),
            .in2(N__3680),
            .in3(N__4831),
            .lcout(),
            .ltout(n13_adj_6_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam hard_SBDATi_i4_LC_4_2_5.C_ON=1'b0;
    defparam hard_SBDATi_i4_LC_4_2_5.SEQ_MODE=4'b1000;
    defparam hard_SBDATi_i4_LC_4_2_5.LUT_INIT=16'b1011101000110000;
    LogicCell40 hard_SBDATi_i4_LC_4_2_5 (
            .in0(N__4480),
            .in1(N__3702),
            .in2(N__3690),
            .in3(N__3676),
            .lcout(hard_SBDATi_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4246),
            .ce(),
            .sr(_gnd_net_));
    defparam i28_4_lut_4_lut_LC_4_2_6.C_ON=1'b0;
    defparam i28_4_lut_4_lut_LC_4_2_6.SEQ_MODE=4'b0000;
    defparam i28_4_lut_4_lut_LC_4_2_6.LUT_INIT=16'b0010001001010000;
    LogicCell40 i28_4_lut_4_lut_LC_4_2_6 (
            .in0(N__4584),
            .in1(N__3864),
            .in2(N__3650),
            .in3(N__4833),
            .lcout(),
            .ltout(n12_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam hard_SBDATi_i2_LC_4_2_7.C_ON=1'b0;
    defparam hard_SBDATi_i2_LC_4_2_7.SEQ_MODE=4'b1000;
    defparam hard_SBDATi_i2_LC_4_2_7.LUT_INIT=16'b1000100011111000;
    LogicCell40 hard_SBDATi_i2_LC_4_2_7 (
            .in0(N__4479),
            .in1(N__3646),
            .in2(N__3660),
            .in3(N__4701),
            .lcout(hard_SBDATi_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4246),
            .ce(),
            .sr(_gnd_net_));
    defparam i1923_2_lut_rep_41_4_lut_LC_4_3_1.C_ON=1'b0;
    defparam i1923_2_lut_rep_41_4_lut_LC_4_3_1.SEQ_MODE=4'b0000;
    defparam i1923_2_lut_rep_41_4_lut_LC_4_3_1.LUT_INIT=16'b0000000000000010;
    LogicCell40 i1923_2_lut_rep_41_4_lut_LC_4_3_1 (
            .in0(N__4426),
            .in1(N__4815),
            .in2(N__4716),
            .in3(N__4594),
            .lcout(n2959),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_3_lut_4_lut_LC_4_3_3.C_ON=1'b0;
    defparam i1_3_lut_4_lut_LC_4_3_3.SEQ_MODE=4'b0000;
    defparam i1_3_lut_4_lut_LC_4_3_3.LUT_INIT=16'b1010101010101011;
    LogicCell40 i1_3_lut_4_lut_LC_4_3_3 (
            .in0(N__4425),
            .in1(N__4816),
            .in2(N__4717),
            .in3(N__4595),
            .lcout(n15),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1241_2_lut_rep_54_LC_4_3_5.C_ON=1'b0;
    defparam i1241_2_lut_rep_54_LC_4_3_5.SEQ_MODE=4'b0000;
    defparam i1241_2_lut_rep_54_LC_4_3_5.LUT_INIT=16'b1111111111001100;
    LogicCell40 i1241_2_lut_rep_54_LC_4_3_5 (
            .in0(_gnd_net_),
            .in1(N__4405),
            .in2(_gnd_net_),
            .in3(N__4879),
            .lcout(n2972),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i2c_steps_i3_LC_4_4_0.C_ON=1'b0;
    defparam i2c_steps_i3_LC_4_4_0.SEQ_MODE=4'b1000;
    defparam i2c_steps_i3_LC_4_4_0.LUT_INIT=16'b1110111011001100;
    LogicCell40 i2c_steps_i3_LC_4_4_0 (
            .in0(N__4051),
            .in1(N__4470),
            .in2(_gnd_net_),
            .in3(N__4841),
            .lcout(i2c_steps_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4250),
            .ce(),
            .sr(N__3924));
    defparam i2c_cnt_523_524__i2_LC_5_1_0.C_ON=1'b0;
    defparam i2c_cnt_523_524__i2_LC_5_1_0.SEQ_MODE=4'b1000;
    defparam i2c_cnt_523_524__i2_LC_5_1_0.LUT_INIT=16'b0000101011110000;
    LogicCell40 i2c_cnt_523_524__i2_LC_5_1_0 (
            .in0(N__3944),
            .in1(_gnd_net_),
            .in2(N__3966),
            .in3(N__3894),
            .lcout(i2c_cnt_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4242),
            .ce(),
            .sr(_gnd_net_));
    defparam equal_587_i3_2_lut_rep_56_LC_5_1_1.C_ON=1'b0;
    defparam equal_587_i3_2_lut_rep_56_LC_5_1_1.SEQ_MODE=4'b0000;
    defparam equal_587_i3_2_lut_rep_56_LC_5_1_1.LUT_INIT=16'b1111111100110011;
    LogicCell40 equal_587_i3_2_lut_rep_56_LC_5_1_1 (
            .in0(_gnd_net_),
            .in1(N__3960),
            .in2(_gnd_net_),
            .in3(N__3942),
            .lcout(),
            .ltout(n2974_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i36_4_lut_LC_5_1_2.C_ON=1'b0;
    defparam i36_4_lut_LC_5_1_2.SEQ_MODE=4'b0000;
    defparam i36_4_lut_LC_5_1_2.LUT_INIT=16'b0001110100001100;
    LogicCell40 i36_4_lut_LC_5_1_2 (
            .in0(N__4808),
            .in1(N__4550),
            .in2(N__3771),
            .in3(N__3981),
            .lcout(n31),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i2c_cnt_523_524__i1_LC_5_1_3.C_ON=1'b0;
    defparam i2c_cnt_523_524__i1_LC_5_1_3.SEQ_MODE=4'b1000;
    defparam i2c_cnt_523_524__i1_LC_5_1_3.LUT_INIT=16'b0101010100100010;
    LogicCell40 i2c_cnt_523_524__i1_LC_5_1_3 (
            .in0(N__3893),
            .in1(N__3961),
            .in2(_gnd_net_),
            .in3(N__3943),
            .lcout(i2c_cnt_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4242),
            .ce(),
            .sr(_gnd_net_));
    defparam i1279_2_lut_3_lut_LC_5_1_4.C_ON=1'b0;
    defparam i1279_2_lut_3_lut_LC_5_1_4.SEQ_MODE=4'b0000;
    defparam i1279_2_lut_3_lut_LC_5_1_4.LUT_INIT=16'b1111111111101110;
    LogicCell40 i1279_2_lut_3_lut_LC_5_1_4 (
            .in0(N__4809),
            .in1(N__4671),
            .in2(_gnd_net_),
            .in3(N__4552),
            .lcout(n2243),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i2_3_lut_rep_52_LC_5_1_6.C_ON=1'b0;
    defparam i2_3_lut_rep_52_LC_5_1_6.SEQ_MODE=4'b0000;
    defparam i2_3_lut_rep_52_LC_5_1_6.LUT_INIT=16'b1111111111101110;
    LogicCell40 i2_3_lut_rep_52_LC_5_1_6 (
            .in0(N__4810),
            .in1(N__4672),
            .in2(_gnd_net_),
            .in3(N__4551),
            .lcout(n2970),
            .ltout(n2970_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam hard_SBSTBi_148_LC_5_1_7.C_ON=1'b0;
    defparam hard_SBSTBi_148_LC_5_1_7.SEQ_MODE=4'b1000;
    defparam hard_SBSTBi_148_LC_5_1_7.LUT_INIT=16'b1010101000111010;
    LogicCell40 hard_SBSTBi_148_LC_5_1_7 (
            .in0(N__3761),
            .in1(N__4934),
            .in2(N__3768),
            .in3(N__4471),
            .lcout(hard_SBSTBi),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4242),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_4_lut_adj_13_LC_5_2_0.C_ON=1'b0;
    defparam i1_4_lut_adj_13_LC_5_2_0.SEQ_MODE=4'b0000;
    defparam i1_4_lut_adj_13_LC_5_2_0.LUT_INIT=16'b1010101010001010;
    LogicCell40 i1_4_lut_adj_13_LC_5_2_0 (
            .in0(N__4930),
            .in1(N__3708),
            .in2(N__4718),
            .in3(N__3747),
            .lcout(),
            .ltout(n17_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_4_lut_4_lut_LC_5_2_1.C_ON=1'b0;
    defparam i1_4_lut_4_lut_LC_5_2_1.SEQ_MODE=4'b0000;
    defparam i1_4_lut_4_lut_LC_5_2_1.LUT_INIT=16'b0101010111110011;
    LogicCell40 i1_4_lut_4_lut_LC_5_2_1 (
            .in0(N__3741),
            .in1(N__3735),
            .in2(N__3720),
            .in3(N__4475),
            .lcout(n1887),
            .ltout(n1887_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i2c_steps_i2_LC_5_2_2.C_ON=1'b0;
    defparam i2c_steps_i2_LC_5_2_2.SEQ_MODE=4'b1000;
    defparam i2c_steps_i2_LC_5_2_2.LUT_INIT=16'b1011110011101100;
    LogicCell40 i2c_steps_i2_LC_5_2_2 (
            .in0(N__3920),
            .in1(N__4708),
            .in2(N__3717),
            .in3(N__3714),
            .lcout(i2c_steps_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4244),
            .ce(),
            .sr(_gnd_net_));
    defparam i1240_2_lut_LC_5_2_3.C_ON=1'b0;
    defparam i1240_2_lut_LC_5_2_3.SEQ_MODE=4'b0000;
    defparam i1240_2_lut_LC_5_2_3.LUT_INIT=16'b1010000010100000;
    LogicCell40 i1240_2_lut_LC_5_2_3 (
            .in0(N__4554),
            .in1(_gnd_net_),
            .in2(N__4834),
            .in3(_gnd_net_),
            .lcout(n1852),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_3_lut_LC_5_2_4.C_ON=1'b0;
    defparam i1_3_lut_LC_5_2_4.SEQ_MODE=4'b0000;
    defparam i1_3_lut_LC_5_2_4.LUT_INIT=16'b1100110010001000;
    LogicCell40 i1_3_lut_LC_5_2_4 (
            .in0(N__4959),
            .in1(N__4799),
            .in2(_gnd_net_),
            .in3(N__4553),
            .lcout(n22_adj_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i2c_steps_i1_LC_5_2_5.C_ON=1'b0;
    defparam i2c_steps_i1_LC_5_2_5.SEQ_MODE=4'b1000;
    defparam i2c_steps_i1_LC_5_2_5.LUT_INIT=16'b1101111011110000;
    LogicCell40 i2c_steps_i1_LC_5_2_5 (
            .in0(N__4555),
            .in1(N__3919),
            .in2(N__4835),
            .in3(N__3900),
            .lcout(i2c_steps_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4244),
            .ce(),
            .sr(_gnd_net_));
    defparam i2_3_lut_adj_17_LC_5_2_6.C_ON=1'b0;
    defparam i2_3_lut_adj_17_LC_5_2_6.SEQ_MODE=4'b0000;
    defparam i2_3_lut_adj_17_LC_5_2_6.LUT_INIT=16'b0000000001000100;
    LogicCell40 i2_3_lut_adj_17_LC_5_2_6 (
            .in0(N__4476),
            .in1(N__4052),
            .in2(_gnd_net_),
            .in3(N__4800),
            .lcout(n4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_2_lut_3_lut_4_lut_LC_5_2_7.C_ON=1'b0;
    defparam i1_2_lut_3_lut_4_lut_LC_5_2_7.SEQ_MODE=4'b0000;
    defparam i1_2_lut_3_lut_4_lut_LC_5_2_7.LUT_INIT=16'b0000000000100000;
    LogicCell40 i1_2_lut_3_lut_4_lut_LC_5_2_7 (
            .in0(N__4801),
            .in1(N__4941),
            .in2(N__4056),
            .in3(N__4477),
            .lcout(n1779),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i29_4_lut_4_lut_LC_5_3_0.C_ON=1'b0;
    defparam i29_4_lut_4_lut_LC_5_3_0.SEQ_MODE=4'b0000;
    defparam i29_4_lut_4_lut_LC_5_3_0.LUT_INIT=16'b0010001001010000;
    LogicCell40 i29_4_lut_4_lut_LC_5_3_0 (
            .in0(N__4827),
            .in1(N__3867),
            .in2(N__3830),
            .in3(N__4561),
            .lcout(),
            .ltout(n13_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_4_lut_adj_14_LC_5_3_1.C_ON=1'b0;
    defparam i1_4_lut_adj_14_LC_5_3_1.SEQ_MODE=4'b0000;
    defparam i1_4_lut_adj_14_LC_5_3_1.LUT_INIT=16'b1011101000110000;
    LogicCell40 i1_4_lut_adj_14_LC_5_3_1 (
            .in0(N__3826),
            .in1(N__4670),
            .in2(N__3846),
            .in3(N__4409),
            .lcout(),
            .ltout(n4_adj_19_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam soft_SBADRi_i1_LC_5_3_2.C_ON=1'b0;
    defparam soft_SBADRi_i1_LC_5_3_2.SEQ_MODE=4'b1000;
    defparam soft_SBADRi_i1_LC_5_3_2.LUT_INIT=16'b1111000011110001;
    LogicCell40 soft_SBADRi_i1_LC_5_3_2 (
            .in0(N__4023),
            .in1(N__4883),
            .in2(N__3843),
            .in3(N__4563),
            .lcout(hard_SBADRi_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4247),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_4_lut_LC_5_3_3.C_ON=1'b0;
    defparam i1_4_lut_LC_5_3_3.SEQ_MODE=4'b0000;
    defparam i1_4_lut_LC_5_3_3.LUT_INIT=16'b1100110111011100;
    LogicCell40 i1_4_lut_LC_5_3_3 (
            .in0(N__4881),
            .in1(N__4406),
            .in2(N__4842),
            .in3(N__4669),
            .lcout(n4_adj_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i29_3_lut_4_lut_adj_1_LC_5_3_4.C_ON=1'b0;
    defparam i29_3_lut_4_lut_adj_1_LC_5_3_4.SEQ_MODE=4'b0000;
    defparam i29_3_lut_4_lut_adj_1_LC_5_3_4.LUT_INIT=16'b0001000111110000;
    LogicCell40 i29_3_lut_4_lut_adj_1_LC_5_3_4 (
            .in0(N__4407),
            .in1(N__4882),
            .in2(N__3794),
            .in3(N__4562),
            .lcout(),
            .ltout(n13_adj_4_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam hard_SBDATi_i7_LC_5_3_5.C_ON=1'b0;
    defparam hard_SBDATi_i7_LC_5_3_5.SEQ_MODE=4'b1000;
    defparam hard_SBDATi_i7_LC_5_3_5.LUT_INIT=16'b1011101000110000;
    LogicCell40 hard_SBDATi_i7_LC_5_3_5 (
            .in0(N__3790),
            .in1(N__4029),
            .in2(N__3807),
            .in3(N__4410),
            .lcout(hard_SBDATi_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4247),
            .ce(),
            .sr(_gnd_net_));
    defparam i2_3_lut_rep_43_LC_5_3_6.C_ON=1'b0;
    defparam i2_3_lut_rep_43_LC_5_3_6.SEQ_MODE=4'b0000;
    defparam i2_3_lut_rep_43_LC_5_3_6.LUT_INIT=16'b1000100000000000;
    LogicCell40 i2_3_lut_rep_43_LC_5_3_6 (
            .in0(N__4668),
            .in1(N__4880),
            .in2(_gnd_net_),
            .in3(N__4560),
            .lcout(n2961),
            .ltout(n2961_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_2_lut_3_lut_4_lut_adj_4_LC_5_3_7.C_ON=1'b0;
    defparam i1_2_lut_3_lut_4_lut_adj_4_LC_5_3_7.SEQ_MODE=4'b0000;
    defparam i1_2_lut_3_lut_4_lut_adj_4_LC_5_3_7.LUT_INIT=16'b0010000000000000;
    LogicCell40 i1_2_lut_3_lut_4_lut_adj_4_LC_5_3_7 (
            .in0(N__4074),
            .in1(N__4408),
            .in2(N__4059),
            .in3(N__4826),
            .lcout(n2016),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_2_lut_rep_38_3_lut_LC_5_4_0.C_ON=1'b0;
    defparam i1_2_lut_rep_38_3_lut_LC_5_4_0.SEQ_MODE=4'b0000;
    defparam i1_2_lut_rep_38_3_lut_LC_5_4_0.LUT_INIT=16'b0100010000000000;
    LogicCell40 i1_2_lut_rep_38_3_lut_LC_5_4_0 (
            .in0(N__4424),
            .in1(N__4050),
            .in2(_gnd_net_),
            .in3(N__4839),
            .lcout(n2956),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1844_2_lut_rep_55_LC_5_4_4.C_ON=1'b0;
    defparam i1844_2_lut_rep_55_LC_5_4_4.SEQ_MODE=4'b0000;
    defparam i1844_2_lut_rep_55_LC_5_4_4.LUT_INIT=16'b1111111110101010;
    LogicCell40 i1844_2_lut_rep_55_LC_5_4_4 (
            .in0(N__4715),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4840),
            .lcout(n2973),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_2_lut_rep_44_LC_5_4_7.C_ON=1'b0;
    defparam i1_2_lut_rep_44_LC_5_4_7.SEQ_MODE=4'b0000;
    defparam i1_2_lut_rep_44_LC_5_4_7.LUT_INIT=16'b1100110011111111;
    LogicCell40 i1_2_lut_rep_44_LC_5_4_7 (
            .in0(_gnd_net_),
            .in1(N__4423),
            .in2(_gnd_net_),
            .in3(N__4714),
            .lcout(n2962),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam mux_55_i7_3_lut_LC_6_1_0.C_ON=1'b0;
    defparam mux_55_i7_3_lut_LC_6_1_0.SEQ_MODE=4'b0000;
    defparam mux_55_i7_3_lut_LC_6_1_0.LUT_INIT=16'b1100110010101010;
    LogicCell40 mux_55_i7_3_lut_LC_6_1_0 (
            .in0(N__3983),
            .in1(N__4017),
            .in2(_gnd_net_),
            .in3(N__4929),
            .lcout(),
            .ltout(i2c_stat_7_N_205_6_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i2c_stat_i6_LC_6_1_1.C_ON=1'b0;
    defparam i2c_stat_i6_LC_6_1_1.SEQ_MODE=4'b1000;
    defparam i2c_stat_i6_LC_6_1_1.LUT_INIT=16'b0111010100110000;
    LogicCell40 i2c_stat_i6_LC_6_1_1 (
            .in0(N__4086),
            .in1(N__4101),
            .in2(N__3987),
            .in3(N__3984),
            .lcout(i2c_stat_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4240),
            .ce(),
            .sr(_gnd_net_));
    defparam i1293_3_lut_4_lut_LC_6_1_2.C_ON=1'b0;
    defparam i1293_3_lut_4_lut_LC_6_1_2.SEQ_MODE=4'b0000;
    defparam i1293_3_lut_4_lut_LC_6_1_2.LUT_INIT=16'b0000101011001010;
    LogicCell40 i1293_3_lut_4_lut_LC_6_1_2 (
            .in0(N__3982),
            .in1(N__3965),
            .in2(N__4582),
            .in3(N__3945),
            .lcout(n2534),
            .ltout(n2534_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i58_4_lut_LC_6_1_3.C_ON=1'b0;
    defparam i58_4_lut_LC_6_1_3.SEQ_MODE=4'b0000;
    defparam i58_4_lut_LC_6_1_3.LUT_INIT=16'b1101110110100000;
    LogicCell40 i58_4_lut_LC_6_1_3 (
            .in0(N__4696),
            .in1(N__4960),
            .in2(N__3927),
            .in3(N__4825),
            .lcout(),
            .ltout(n25_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i2_3_lut_LC_6_1_4.C_ON=1'b0;
    defparam i2_3_lut_LC_6_1_4.SEQ_MODE=4'b0000;
    defparam i2_3_lut_LC_6_1_4.LUT_INIT=16'b0101000000000000;
    LogicCell40 i2_3_lut_LC_6_1_4 (
            .in0(N__4559),
            .in1(_gnd_net_),
            .in2(N__4164),
            .in3(N__4928),
            .lcout(n26),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam mux_55_i3_3_lut_LC_6_2_0.C_ON=1'b0;
    defparam mux_55_i3_3_lut_LC_6_2_0.SEQ_MODE=4'b0000;
    defparam mux_55_i3_3_lut_LC_6_2_0.LUT_INIT=16'b1011101110001000;
    LogicCell40 mux_55_i3_3_lut_LC_6_2_0 (
            .in0(N__4161),
            .in1(N__4926),
            .in2(_gnd_net_),
            .in3(N__4961),
            .lcout(i2c_stat_7_N_205_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1863_4_lut_LC_6_2_1.C_ON=1'b0;
    defparam i1863_4_lut_LC_6_2_1.SEQ_MODE=4'b0000;
    defparam i1863_4_lut_LC_6_2_1.LUT_INIT=16'b1111111111101100;
    LogicCell40 i1863_4_lut_LC_6_2_1 (
            .in0(N__4580),
            .in1(N__4712),
            .in2(N__4935),
            .in3(N__4828),
            .lcout(n2850),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i2_3_lut_adj_7_LC_6_2_2.C_ON=1'b0;
    defparam i2_3_lut_adj_7_LC_6_2_2.SEQ_MODE=4'b0000;
    defparam i2_3_lut_adj_7_LC_6_2_2.LUT_INIT=16'b0000000000100010;
    LogicCell40 i2_3_lut_adj_7_LC_6_2_2 (
            .in0(N__4710),
            .in1(N__4473),
            .in2(_gnd_net_),
            .in3(N__4579),
            .lcout(n20),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i60_3_lut_LC_6_2_3.C_ON=1'b0;
    defparam i60_3_lut_LC_6_2_3.SEQ_MODE=4'b0000;
    defparam i60_3_lut_LC_6_2_3.LUT_INIT=16'b1010101011001100;
    LogicCell40 i60_3_lut_LC_6_2_3 (
            .in0(N__4922),
            .in1(N__4134),
            .in2(_gnd_net_),
            .in3(N__4829),
            .lcout(),
            .ltout(n2840_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_4_lut_adj_2_LC_6_2_4.C_ON=1'b0;
    defparam i1_4_lut_adj_2_LC_6_2_4.SEQ_MODE=4'b0000;
    defparam i1_4_lut_adj_2_LC_6_2_4.LUT_INIT=16'b1100111000000000;
    LogicCell40 i1_4_lut_adj_2_LC_6_2_4 (
            .in0(N__4713),
            .in1(N__4128),
            .in2(N__4119),
            .in3(N__4581),
            .lcout(),
            .ltout(n29_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i2c_steps_i0_LC_6_2_5.C_ON=1'b0;
    defparam i2c_steps_i0_LC_6_2_5.SEQ_MODE=4'b1000;
    defparam i2c_steps_i0_LC_6_2_5.LUT_INIT=16'b1111010111110001;
    LogicCell40 i2c_steps_i0_LC_6_2_5 (
            .in0(N__4474),
            .in1(N__4116),
            .in2(N__4110),
            .in3(N__4107),
            .lcout(i2c_steps_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4241),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_2_lut_rep_40_3_lut_LC_6_2_6.C_ON=1'b0;
    defparam i1_2_lut_rep_40_3_lut_LC_6_2_6.SEQ_MODE=4'b0000;
    defparam i1_2_lut_rep_40_3_lut_LC_6_2_6.LUT_INIT=16'b1111111111011101;
    LogicCell40 i1_2_lut_rep_40_3_lut_LC_6_2_6 (
            .in0(N__4711),
            .in1(N__4472),
            .in2(_gnd_net_),
            .in3(N__4578),
            .lcout(n2958),
            .ltout(n2958_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i2c_stat_i2_LC_6_2_7.C_ON=1'b0;
    defparam i2c_stat_i2_LC_6_2_7.SEQ_MODE=4'b1000;
    defparam i2c_stat_i2_LC_6_2_7.LUT_INIT=16'b0000110010101110;
    LogicCell40 i2c_stat_i2_LC_6_2_7 (
            .in0(N__4962),
            .in1(N__4095),
            .in2(N__4089),
            .in3(N__4085),
            .lcout(i2c_stat_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4241),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_2_lut_rep_46_LC_6_3_0.C_ON=1'b0;
    defparam i1_2_lut_rep_46_LC_6_3_0.SEQ_MODE=4'b0000;
    defparam i1_2_lut_rep_46_LC_6_3_0.LUT_INIT=16'b1111111111001100;
    LogicCell40 i1_2_lut_rep_46_LC_6_3_0 (
            .in0(_gnd_net_),
            .in1(N__4319),
            .in2(_gnd_net_),
            .in3(N__4294),
            .lcout(n2964),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_2_lut_rep_39_4_lut_LC_6_3_1.C_ON=1'b0;
    defparam i1_2_lut_rep_39_4_lut_LC_6_3_1.SEQ_MODE=4'b0000;
    defparam i1_2_lut_rep_39_4_lut_LC_6_3_1.LUT_INIT=16'b1000000000000000;
    LogicCell40 i1_2_lut_rep_39_4_lut_LC_6_3_1 (
            .in0(N__4927),
            .in1(N__4811),
            .in2(N__4709),
            .in3(N__4564),
            .lcout(),
            .ltout(n2957_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_3_lut_4_lut_adj_5_LC_6_3_2.C_ON=1'b0;
    defparam i1_3_lut_4_lut_adj_5_LC_6_3_2.SEQ_MODE=4'b0000;
    defparam i1_3_lut_4_lut_adj_5_LC_6_3_2.LUT_INIT=16'b0000000001000000;
    LogicCell40 i1_3_lut_4_lut_adj_5_LC_6_3_2 (
            .in0(N__4323),
            .in1(N__4296),
            .in2(N__4488),
            .in3(N__4485),
            .lcout(n1780),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i2_2_lut_3_lut_LC_6_3_3.C_ON=1'b0;
    defparam i2_2_lut_3_lut_LC_6_3_3.SEQ_MODE=4'b0000;
    defparam i2_2_lut_3_lut_LC_6_3_3.LUT_INIT=16'b1111111111111010;
    LogicCell40 i2_2_lut_3_lut_LC_6_3_3 (
            .in0(N__4295),
            .in1(_gnd_net_),
            .in2(N__4326),
            .in3(N__4275),
            .lcout(n1730),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i2c_cmd_cnt_525__i1_LC_6_4_2.C_ON=1'b0;
    defparam i2c_cmd_cnt_525__i1_LC_6_4_2.SEQ_MODE=4'b1000;
    defparam i2c_cmd_cnt_525__i1_LC_6_4_2.LUT_INIT=16'b0101010110101010;
    LogicCell40 i2c_cmd_cnt_525__i1_LC_6_4_2 (
            .in0(N__4298),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4324),
            .lcout(i2c_cmd_cnt_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4245),
            .ce(N__4191),
            .sr(N__4176));
    defparam i2c_cmd_cnt_525__i0_LC_6_4_3.C_ON=1'b0;
    defparam i2c_cmd_cnt_525__i0_LC_6_4_3.SEQ_MODE=4'b1000;
    defparam i2c_cmd_cnt_525__i0_LC_6_4_3.LUT_INIT=16'b0000000011111111;
    LogicCell40 i2c_cmd_cnt_525__i0_LC_6_4_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4297),
            .lcout(i2c_cmd_cnt_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4245),
            .ce(N__4191),
            .sr(N__4176));
    defparam i2c_cmd_cnt_525__i2_LC_6_4_5.C_ON=1'b0;
    defparam i2c_cmd_cnt_525__i2_LC_6_4_5.SEQ_MODE=4'b1000;
    defparam i2c_cmd_cnt_525__i2_LC_6_4_5.LUT_INIT=16'b0110011011001100;
    LogicCell40 i2c_cmd_cnt_525__i2_LC_6_4_5 (
            .in0(N__4325),
            .in1(N__4274),
            .in2(_gnd_net_),
            .in3(N__4299),
            .lcout(i2c_cmd_cnt_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4245),
            .ce(N__4191),
            .sr(N__4176));
endmodule // top
