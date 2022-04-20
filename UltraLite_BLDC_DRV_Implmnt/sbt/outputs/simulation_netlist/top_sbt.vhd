-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Apr 20 2022 15:22:04

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "top" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of top
entity top is
port (
    LED_G : out std_logic;
    io_i2c_sda : inout std_logic;
    io_i2c_scl : in std_logic;
    LED_R : out std_logic;
    LED_B : out std_logic);
end top;

-- Architecture of top
-- View name is \INTERFACE\
architecture \INTERFACE\ of top is

signal \N__5335\ : std_logic;
signal \N__5334\ : std_logic;
signal \N__5333\ : std_logic;
signal \N__5326\ : std_logic;
signal \N__5325\ : std_logic;
signal \N__5324\ : std_logic;
signal \N__5307\ : std_logic;
signal \N__5304\ : std_logic;
signal \N__5301\ : std_logic;
signal \N__5298\ : std_logic;
signal \N__5297\ : std_logic;
signal \N__5296\ : std_logic;
signal \N__5295\ : std_logic;
signal \N__5294\ : std_logic;
signal \N__5293\ : std_logic;
signal \N__5292\ : std_logic;
signal \N__5287\ : std_logic;
signal \N__5286\ : std_logic;
signal \N__5281\ : std_logic;
signal \N__5280\ : std_logic;
signal \N__5279\ : std_logic;
signal \N__5276\ : std_logic;
signal \N__5275\ : std_logic;
signal \N__5274\ : std_logic;
signal \N__5273\ : std_logic;
signal \N__5272\ : std_logic;
signal \N__5271\ : std_logic;
signal \N__5268\ : std_logic;
signal \N__5267\ : std_logic;
signal \N__5266\ : std_logic;
signal \N__5265\ : std_logic;
signal \N__5262\ : std_logic;
signal \N__5261\ : std_logic;
signal \N__5258\ : std_logic;
signal \N__5257\ : std_logic;
signal \N__5256\ : std_logic;
signal \N__5255\ : std_logic;
signal \N__5252\ : std_logic;
signal \N__5251\ : std_logic;
signal \N__5250\ : std_logic;
signal \N__5249\ : std_logic;
signal \N__5248\ : std_logic;
signal \N__5247\ : std_logic;
signal \N__5246\ : std_logic;
signal \N__5243\ : std_logic;
signal \N__5238\ : std_logic;
signal \N__5231\ : std_logic;
signal \N__5228\ : std_logic;
signal \N__5223\ : std_logic;
signal \N__5220\ : std_logic;
signal \N__5209\ : std_logic;
signal \N__5206\ : std_logic;
signal \N__5203\ : std_logic;
signal \N__5198\ : std_logic;
signal \N__5191\ : std_logic;
signal \N__5182\ : std_logic;
signal \N__5177\ : std_logic;
signal \N__5174\ : std_logic;
signal \N__5151\ : std_logic;
signal \N__5148\ : std_logic;
signal \N__5147\ : std_logic;
signal \N__5146\ : std_logic;
signal \N__5143\ : std_logic;
signal \N__5140\ : std_logic;
signal \N__5137\ : std_logic;
signal \N__5136\ : std_logic;
signal \N__5135\ : std_logic;
signal \N__5134\ : std_logic;
signal \N__5133\ : std_logic;
signal \N__5132\ : std_logic;
signal \N__5129\ : std_logic;
signal \N__5122\ : std_logic;
signal \N__5117\ : std_logic;
signal \N__5114\ : std_logic;
signal \N__5113\ : std_logic;
signal \N__5112\ : std_logic;
signal \N__5111\ : std_logic;
signal \N__5110\ : std_logic;
signal \N__5107\ : std_logic;
signal \N__5104\ : std_logic;
signal \N__5101\ : std_logic;
signal \N__5096\ : std_logic;
signal \N__5095\ : std_logic;
signal \N__5094\ : std_logic;
signal \N__5093\ : std_logic;
signal \N__5092\ : std_logic;
signal \N__5091\ : std_logic;
signal \N__5086\ : std_logic;
signal \N__5081\ : std_logic;
signal \N__5074\ : std_logic;
signal \N__5071\ : std_logic;
signal \N__5064\ : std_logic;
signal \N__5059\ : std_logic;
signal \N__5046\ : std_logic;
signal \N__5043\ : std_logic;
signal \N__5040\ : std_logic;
signal \N__5037\ : std_logic;
signal \N__5036\ : std_logic;
signal \N__5035\ : std_logic;
signal \N__5034\ : std_logic;
signal \N__5027\ : std_logic;
signal \N__5024\ : std_logic;
signal \N__5019\ : std_logic;
signal \N__5016\ : std_logic;
signal \N__5015\ : std_logic;
signal \N__5014\ : std_logic;
signal \N__5013\ : std_logic;
signal \N__5006\ : std_logic;
signal \N__5003\ : std_logic;
signal \N__4998\ : std_logic;
signal \N__4997\ : std_logic;
signal \N__4996\ : std_logic;
signal \N__4995\ : std_logic;
signal \N__4994\ : std_logic;
signal \N__4993\ : std_logic;
signal \N__4992\ : std_logic;
signal \N__4991\ : std_logic;
signal \N__4990\ : std_logic;
signal \N__4989\ : std_logic;
signal \N__4988\ : std_logic;
signal \N__4987\ : std_logic;
signal \N__4986\ : std_logic;
signal \N__4985\ : std_logic;
signal \N__4984\ : std_logic;
signal \N__4983\ : std_logic;
signal \N__4982\ : std_logic;
signal \N__4981\ : std_logic;
signal \N__4980\ : std_logic;
signal \N__4979\ : std_logic;
signal \N__4978\ : std_logic;
signal \N__4977\ : std_logic;
signal \N__4976\ : std_logic;
signal \N__4975\ : std_logic;
signal \N__4974\ : std_logic;
signal \N__4973\ : std_logic;
signal \N__4920\ : std_logic;
signal \N__4917\ : std_logic;
signal \N__4914\ : std_logic;
signal \N__4913\ : std_logic;
signal \N__4912\ : std_logic;
signal \N__4911\ : std_logic;
signal \N__4910\ : std_logic;
signal \N__4907\ : std_logic;
signal \N__4906\ : std_logic;
signal \N__4905\ : std_logic;
signal \N__4904\ : std_logic;
signal \N__4903\ : std_logic;
signal \N__4902\ : std_logic;
signal \N__4901\ : std_logic;
signal \N__4898\ : std_logic;
signal \N__4895\ : std_logic;
signal \N__4894\ : std_logic;
signal \N__4889\ : std_logic;
signal \N__4884\ : std_logic;
signal \N__4881\ : std_logic;
signal \N__4880\ : std_logic;
signal \N__4877\ : std_logic;
signal \N__4872\ : std_logic;
signal \N__4869\ : std_logic;
signal \N__4866\ : std_logic;
signal \N__4861\ : std_logic;
signal \N__4858\ : std_logic;
signal \N__4855\ : std_logic;
signal \N__4850\ : std_logic;
signal \N__4849\ : std_logic;
signal \N__4842\ : std_logic;
signal \N__4837\ : std_logic;
signal \N__4832\ : std_logic;
signal \N__4829\ : std_logic;
signal \N__4826\ : std_logic;
signal \N__4823\ : std_logic;
signal \N__4816\ : std_logic;
signal \N__4809\ : std_logic;
signal \N__4806\ : std_logic;
signal \N__4805\ : std_logic;
signal \N__4804\ : std_logic;
signal \N__4801\ : std_logic;
signal \N__4798\ : std_logic;
signal \N__4795\ : std_logic;
signal \N__4788\ : std_logic;
signal \N__4787\ : std_logic;
signal \N__4786\ : std_logic;
signal \N__4785\ : std_logic;
signal \N__4784\ : std_logic;
signal \N__4783\ : std_logic;
signal \N__4782\ : std_logic;
signal \N__4781\ : std_logic;
signal \N__4780\ : std_logic;
signal \N__4779\ : std_logic;
signal \N__4774\ : std_logic;
signal \N__4771\ : std_logic;
signal \N__4764\ : std_logic;
signal \N__4757\ : std_logic;
signal \N__4756\ : std_logic;
signal \N__4755\ : std_logic;
signal \N__4754\ : std_logic;
signal \N__4751\ : std_logic;
signal \N__4750\ : std_logic;
signal \N__4749\ : std_logic;
signal \N__4748\ : std_logic;
signal \N__4747\ : std_logic;
signal \N__4744\ : std_logic;
signal \N__4743\ : std_logic;
signal \N__4742\ : std_logic;
signal \N__4741\ : std_logic;
signal \N__4734\ : std_logic;
signal \N__4733\ : std_logic;
signal \N__4732\ : std_logic;
signal \N__4725\ : std_logic;
signal \N__4722\ : std_logic;
signal \N__4719\ : std_logic;
signal \N__4716\ : std_logic;
signal \N__4711\ : std_logic;
signal \N__4708\ : std_logic;
signal \N__4701\ : std_logic;
signal \N__4698\ : std_logic;
signal \N__4693\ : std_logic;
signal \N__4674\ : std_logic;
signal \N__4673\ : std_logic;
signal \N__4672\ : std_logic;
signal \N__4671\ : std_logic;
signal \N__4670\ : std_logic;
signal \N__4669\ : std_logic;
signal \N__4668\ : std_logic;
signal \N__4667\ : std_logic;
signal \N__4664\ : std_logic;
signal \N__4659\ : std_logic;
signal \N__4652\ : std_logic;
signal \N__4649\ : std_logic;
signal \N__4648\ : std_logic;
signal \N__4647\ : std_logic;
signal \N__4646\ : std_logic;
signal \N__4645\ : std_logic;
signal \N__4644\ : std_logic;
signal \N__4643\ : std_logic;
signal \N__4642\ : std_logic;
signal \N__4639\ : std_logic;
signal \N__4634\ : std_logic;
signal \N__4633\ : std_logic;
signal \N__4632\ : std_logic;
signal \N__4631\ : std_logic;
signal \N__4630\ : std_logic;
signal \N__4629\ : std_logic;
signal \N__4628\ : std_logic;
signal \N__4625\ : std_logic;
signal \N__4622\ : std_logic;
signal \N__4615\ : std_logic;
signal \N__4610\ : std_logic;
signal \N__4609\ : std_logic;
signal \N__4608\ : std_logic;
signal \N__4607\ : std_logic;
signal \N__4602\ : std_logic;
signal \N__4597\ : std_logic;
signal \N__4594\ : std_logic;
signal \N__4591\ : std_logic;
signal \N__4582\ : std_logic;
signal \N__4579\ : std_logic;
signal \N__4574\ : std_logic;
signal \N__4571\ : std_logic;
signal \N__4564\ : std_logic;
signal \N__4545\ : std_logic;
signal \N__4542\ : std_logic;
signal \N__4539\ : std_logic;
signal \N__4536\ : std_logic;
signal \N__4533\ : std_logic;
signal \N__4530\ : std_logic;
signal \N__4529\ : std_logic;
signal \N__4528\ : std_logic;
signal \N__4527\ : std_logic;
signal \N__4526\ : std_logic;
signal \N__4525\ : std_logic;
signal \N__4518\ : std_logic;
signal \N__4511\ : std_logic;
signal \N__4506\ : std_logic;
signal \N__4505\ : std_logic;
signal \N__4504\ : std_logic;
signal \N__4503\ : std_logic;
signal \N__4500\ : std_logic;
signal \N__4499\ : std_logic;
signal \N__4494\ : std_logic;
signal \N__4491\ : std_logic;
signal \N__4486\ : std_logic;
signal \N__4479\ : std_logic;
signal \N__4478\ : std_logic;
signal \N__4475\ : std_logic;
signal \N__4472\ : std_logic;
signal \N__4467\ : std_logic;
signal \N__4464\ : std_logic;
signal \N__4461\ : std_logic;
signal \N__4458\ : std_logic;
signal \N__4455\ : std_logic;
signal \N__4452\ : std_logic;
signal \N__4449\ : std_logic;
signal \N__4446\ : std_logic;
signal \N__4443\ : std_logic;
signal \N__4440\ : std_logic;
signal \N__4437\ : std_logic;
signal \N__4436\ : std_logic;
signal \N__4435\ : std_logic;
signal \N__4430\ : std_logic;
signal \N__4427\ : std_logic;
signal \N__4424\ : std_logic;
signal \N__4419\ : std_logic;
signal \N__4416\ : std_logic;
signal \N__4413\ : std_logic;
signal \N__4410\ : std_logic;
signal \N__4407\ : std_logic;
signal \N__4404\ : std_logic;
signal \N__4401\ : std_logic;
signal \N__4398\ : std_logic;
signal \N__4395\ : std_logic;
signal \N__4392\ : std_logic;
signal \N__4389\ : std_logic;
signal \N__4386\ : std_logic;
signal \N__4383\ : std_logic;
signal \N__4382\ : std_logic;
signal \N__4379\ : std_logic;
signal \N__4376\ : std_logic;
signal \N__4371\ : std_logic;
signal \N__4368\ : std_logic;
signal \N__4365\ : std_logic;
signal \N__4362\ : std_logic;
signal \N__4359\ : std_logic;
signal \N__4356\ : std_logic;
signal \N__4353\ : std_logic;
signal \N__4350\ : std_logic;
signal \N__4347\ : std_logic;
signal \N__4344\ : std_logic;
signal \N__4341\ : std_logic;
signal \N__4338\ : std_logic;
signal \N__4337\ : std_logic;
signal \N__4336\ : std_logic;
signal \N__4335\ : std_logic;
signal \N__4332\ : std_logic;
signal \N__4329\ : std_logic;
signal \N__4324\ : std_logic;
signal \N__4317\ : std_logic;
signal \N__4314\ : std_logic;
signal \N__4311\ : std_logic;
signal \N__4308\ : std_logic;
signal \N__4305\ : std_logic;
signal \N__4304\ : std_logic;
signal \N__4301\ : std_logic;
signal \N__4298\ : std_logic;
signal \N__4297\ : std_logic;
signal \N__4292\ : std_logic;
signal \N__4289\ : std_logic;
signal \N__4286\ : std_logic;
signal \N__4283\ : std_logic;
signal \N__4278\ : std_logic;
signal \N__4275\ : std_logic;
signal \N__4272\ : std_logic;
signal \N__4269\ : std_logic;
signal \N__4266\ : std_logic;
signal \N__4263\ : std_logic;
signal \N__4260\ : std_logic;
signal \N__4257\ : std_logic;
signal \N__4256\ : std_logic;
signal \N__4255\ : std_logic;
signal \N__4254\ : std_logic;
signal \N__4251\ : std_logic;
signal \N__4246\ : std_logic;
signal \N__4243\ : std_logic;
signal \N__4236\ : std_logic;
signal \N__4233\ : std_logic;
signal \N__4230\ : std_logic;
signal \N__4227\ : std_logic;
signal \N__4226\ : std_logic;
signal \N__4223\ : std_logic;
signal \N__4222\ : std_logic;
signal \N__4219\ : std_logic;
signal \N__4216\ : std_logic;
signal \N__4211\ : std_logic;
signal \N__4206\ : std_logic;
signal \N__4205\ : std_logic;
signal \N__4202\ : std_logic;
signal \N__4199\ : std_logic;
signal \N__4196\ : std_logic;
signal \N__4193\ : std_logic;
signal \N__4188\ : std_logic;
signal \N__4185\ : std_logic;
signal \N__4182\ : std_logic;
signal \N__4179\ : std_logic;
signal \N__4176\ : std_logic;
signal \N__4173\ : std_logic;
signal \N__4170\ : std_logic;
signal \N__4167\ : std_logic;
signal \N__4164\ : std_logic;
signal \N__4161\ : std_logic;
signal \N__4158\ : std_logic;
signal \N__4155\ : std_logic;
signal \N__4152\ : std_logic;
signal \N__4149\ : std_logic;
signal \N__4148\ : std_logic;
signal \N__4147\ : std_logic;
signal \N__4146\ : std_logic;
signal \N__4145\ : std_logic;
signal \N__4140\ : std_logic;
signal \N__4133\ : std_logic;
signal \N__4128\ : std_logic;
signal \N__4127\ : std_logic;
signal \N__4126\ : std_logic;
signal \N__4125\ : std_logic;
signal \N__4124\ : std_logic;
signal \N__4119\ : std_logic;
signal \N__4112\ : std_logic;
signal \N__4107\ : std_logic;
signal \N__4104\ : std_logic;
signal \N__4103\ : std_logic;
signal \N__4100\ : std_logic;
signal \N__4099\ : std_logic;
signal \N__4098\ : std_logic;
signal \N__4097\ : std_logic;
signal \N__4094\ : std_logic;
signal \N__4091\ : std_logic;
signal \N__4088\ : std_logic;
signal \N__4081\ : std_logic;
signal \N__4074\ : std_logic;
signal \N__4073\ : std_logic;
signal \N__4070\ : std_logic;
signal \N__4069\ : std_logic;
signal \N__4068\ : std_logic;
signal \N__4065\ : std_logic;
signal \N__4062\ : std_logic;
signal \N__4057\ : std_logic;
signal \N__4050\ : std_logic;
signal \N__4047\ : std_logic;
signal \N__4046\ : std_logic;
signal \N__4045\ : std_logic;
signal \N__4044\ : std_logic;
signal \N__4043\ : std_logic;
signal \N__4042\ : std_logic;
signal \N__4035\ : std_logic;
signal \N__4028\ : std_logic;
signal \N__4023\ : std_logic;
signal \N__4020\ : std_logic;
signal \N__4019\ : std_logic;
signal \N__4016\ : std_logic;
signal \N__4013\ : std_logic;
signal \N__4012\ : std_logic;
signal \N__4009\ : std_logic;
signal \N__4006\ : std_logic;
signal \N__4003\ : std_logic;
signal \N__4002\ : std_logic;
signal \N__3999\ : std_logic;
signal \N__3994\ : std_logic;
signal \N__3991\ : std_logic;
signal \N__3984\ : std_logic;
signal \N__3981\ : std_logic;
signal \N__3980\ : std_logic;
signal \N__3979\ : std_logic;
signal \N__3976\ : std_logic;
signal \N__3973\ : std_logic;
signal \N__3970\ : std_logic;
signal \N__3967\ : std_logic;
signal \N__3964\ : std_logic;
signal \N__3961\ : std_logic;
signal \N__3958\ : std_logic;
signal \N__3953\ : std_logic;
signal \N__3948\ : std_logic;
signal \N__3945\ : std_logic;
signal \N__3942\ : std_logic;
signal \N__3939\ : std_logic;
signal \N__3936\ : std_logic;
signal \N__3933\ : std_logic;
signal \N__3930\ : std_logic;
signal \N__3927\ : std_logic;
signal \N__3924\ : std_logic;
signal \N__3921\ : std_logic;
signal \N__3918\ : std_logic;
signal \N__3915\ : std_logic;
signal \N__3914\ : std_logic;
signal \N__3911\ : std_logic;
signal \N__3908\ : std_logic;
signal \N__3905\ : std_logic;
signal \N__3900\ : std_logic;
signal \N__3897\ : std_logic;
signal \N__3896\ : std_logic;
signal \N__3893\ : std_logic;
signal \N__3890\ : std_logic;
signal \N__3885\ : std_logic;
signal \N__3882\ : std_logic;
signal \N__3879\ : std_logic;
signal \N__3876\ : std_logic;
signal \N__3873\ : std_logic;
signal \N__3872\ : std_logic;
signal \N__3869\ : std_logic;
signal \N__3866\ : std_logic;
signal \N__3861\ : std_logic;
signal \N__3858\ : std_logic;
signal \N__3855\ : std_logic;
signal \N__3852\ : std_logic;
signal \N__3849\ : std_logic;
signal \N__3848\ : std_logic;
signal \N__3845\ : std_logic;
signal \N__3842\ : std_logic;
signal \N__3839\ : std_logic;
signal \N__3836\ : std_logic;
signal \N__3831\ : std_logic;
signal \N__3828\ : std_logic;
signal \N__3825\ : std_logic;
signal \N__3822\ : std_logic;
signal \N__3821\ : std_logic;
signal \N__3820\ : std_logic;
signal \N__3819\ : std_logic;
signal \N__3814\ : std_logic;
signal \N__3811\ : std_logic;
signal \N__3810\ : std_logic;
signal \N__3807\ : std_logic;
signal \N__3804\ : std_logic;
signal \N__3801\ : std_logic;
signal \N__3798\ : std_logic;
signal \N__3795\ : std_logic;
signal \N__3792\ : std_logic;
signal \N__3789\ : std_logic;
signal \N__3780\ : std_logic;
signal \N__3777\ : std_logic;
signal \N__3774\ : std_logic;
signal \N__3771\ : std_logic;
signal \N__3768\ : std_logic;
signal \N__3765\ : std_logic;
signal \N__3764\ : std_logic;
signal \N__3763\ : std_logic;
signal \N__3762\ : std_logic;
signal \N__3759\ : std_logic;
signal \N__3756\ : std_logic;
signal \N__3753\ : std_logic;
signal \N__3748\ : std_logic;
signal \N__3743\ : std_logic;
signal \N__3738\ : std_logic;
signal \N__3735\ : std_logic;
signal \N__3732\ : std_logic;
signal \N__3731\ : std_logic;
signal \N__3728\ : std_logic;
signal \N__3727\ : std_logic;
signal \N__3724\ : std_logic;
signal \N__3721\ : std_logic;
signal \N__3718\ : std_logic;
signal \N__3711\ : std_logic;
signal \N__3708\ : std_logic;
signal \N__3705\ : std_logic;
signal \N__3702\ : std_logic;
signal \N__3699\ : std_logic;
signal \N__3696\ : std_logic;
signal \N__3693\ : std_logic;
signal \N__3692\ : std_logic;
signal \N__3689\ : std_logic;
signal \N__3686\ : std_logic;
signal \N__3683\ : std_logic;
signal \N__3678\ : std_logic;
signal \N__3677\ : std_logic;
signal \N__3674\ : std_logic;
signal \N__3671\ : std_logic;
signal \N__3666\ : std_logic;
signal \N__3663\ : std_logic;
signal \N__3660\ : std_logic;
signal \N__3659\ : std_logic;
signal \N__3656\ : std_logic;
signal \N__3653\ : std_logic;
signal \N__3650\ : std_logic;
signal \N__3645\ : std_logic;
signal \N__3642\ : std_logic;
signal \N__3639\ : std_logic;
signal \N__3636\ : std_logic;
signal \N__3635\ : std_logic;
signal \N__3632\ : std_logic;
signal \N__3629\ : std_logic;
signal \N__3624\ : std_logic;
signal \N__3621\ : std_logic;
signal \N__3618\ : std_logic;
signal \N__3615\ : std_logic;
signal \N__3614\ : std_logic;
signal \N__3611\ : std_logic;
signal \N__3608\ : std_logic;
signal \N__3605\ : std_logic;
signal \N__3602\ : std_logic;
signal \N__3597\ : std_logic;
signal \N__3594\ : std_logic;
signal \N__3591\ : std_logic;
signal \N__3590\ : std_logic;
signal \N__3587\ : std_logic;
signal \N__3584\ : std_logic;
signal \N__3581\ : std_logic;
signal \N__3578\ : std_logic;
signal \N__3575\ : std_logic;
signal \N__3572\ : std_logic;
signal \N__3567\ : std_logic;
signal \N__3564\ : std_logic;
signal \N__3561\ : std_logic;
signal \N__3560\ : std_logic;
signal \N__3557\ : std_logic;
signal \N__3556\ : std_logic;
signal \N__3553\ : std_logic;
signal \N__3550\ : std_logic;
signal \N__3547\ : std_logic;
signal \N__3540\ : std_logic;
signal \N__3539\ : std_logic;
signal \N__3536\ : std_logic;
signal \N__3533\ : std_logic;
signal \N__3530\ : std_logic;
signal \N__3527\ : std_logic;
signal \N__3524\ : std_logic;
signal \N__3519\ : std_logic;
signal \N__3516\ : std_logic;
signal \N__3513\ : std_logic;
signal \N__3510\ : std_logic;
signal \N__3507\ : std_logic;
signal \N__3504\ : std_logic;
signal \N__3503\ : std_logic;
signal \N__3500\ : std_logic;
signal \N__3497\ : std_logic;
signal \N__3492\ : std_logic;
signal \N__3489\ : std_logic;
signal \N__3486\ : std_logic;
signal \N__3483\ : std_logic;
signal \N__3482\ : std_logic;
signal \N__3481\ : std_logic;
signal \N__3478\ : std_logic;
signal \N__3473\ : std_logic;
signal \N__3468\ : std_logic;
signal \N__3465\ : std_logic;
signal \N__3464\ : std_logic;
signal \N__3461\ : std_logic;
signal \N__3458\ : std_logic;
signal \N__3453\ : std_logic;
signal \N__3450\ : std_logic;
signal \N__3447\ : std_logic;
signal \N__3444\ : std_logic;
signal \N__3441\ : std_logic;
signal \N__3438\ : std_logic;
signal \N__3435\ : std_logic;
signal \N__3432\ : std_logic;
signal \N__3429\ : std_logic;
signal \N__3428\ : std_logic;
signal \N__3425\ : std_logic;
signal \N__3424\ : std_logic;
signal \N__3421\ : std_logic;
signal \N__3418\ : std_logic;
signal \N__3413\ : std_logic;
signal \N__3408\ : std_logic;
signal \N__3407\ : std_logic;
signal \N__3406\ : std_logic;
signal \N__3403\ : std_logic;
signal \N__3398\ : std_logic;
signal \N__3393\ : std_logic;
signal \N__3390\ : std_logic;
signal \N__3389\ : std_logic;
signal \N__3388\ : std_logic;
signal \N__3385\ : std_logic;
signal \N__3380\ : std_logic;
signal \N__3375\ : std_logic;
signal \N__3372\ : std_logic;
signal \N__3371\ : std_logic;
signal \N__3370\ : std_logic;
signal \N__3367\ : std_logic;
signal \N__3362\ : std_logic;
signal \N__3357\ : std_logic;
signal \N__3354\ : std_logic;
signal \N__3353\ : std_logic;
signal \N__3352\ : std_logic;
signal \N__3349\ : std_logic;
signal \N__3346\ : std_logic;
signal \N__3343\ : std_logic;
signal \N__3336\ : std_logic;
signal \N__3333\ : std_logic;
signal \N__3332\ : std_logic;
signal \N__3329\ : std_logic;
signal \N__3326\ : std_logic;
signal \N__3321\ : std_logic;
signal \N__3318\ : std_logic;
signal \N__3317\ : std_logic;
signal \N__3314\ : std_logic;
signal \N__3311\ : std_logic;
signal \N__3306\ : std_logic;
signal \N__3303\ : std_logic;
signal \N__3302\ : std_logic;
signal \N__3299\ : std_logic;
signal \N__3298\ : std_logic;
signal \N__3295\ : std_logic;
signal \N__3292\ : std_logic;
signal \N__3289\ : std_logic;
signal \N__3282\ : std_logic;
signal \N__3279\ : std_logic;
signal \N__3278\ : std_logic;
signal \N__3275\ : std_logic;
signal \N__3274\ : std_logic;
signal \N__3271\ : std_logic;
signal \N__3268\ : std_logic;
signal \N__3265\ : std_logic;
signal \N__3258\ : std_logic;
signal \N__3255\ : std_logic;
signal \N__3252\ : std_logic;
signal \N__3249\ : std_logic;
signal \N__3246\ : std_logic;
signal \N__3243\ : std_logic;
signal \N__3240\ : std_logic;
signal \N__3239\ : std_logic;
signal \N__3238\ : std_logic;
signal \N__3237\ : std_logic;
signal \N__3234\ : std_logic;
signal \N__3231\ : std_logic;
signal \N__3228\ : std_logic;
signal \N__3227\ : std_logic;
signal \N__3222\ : std_logic;
signal \N__3219\ : std_logic;
signal \N__3216\ : std_logic;
signal \N__3213\ : std_logic;
signal \N__3204\ : std_logic;
signal \N__3203\ : std_logic;
signal \N__3202\ : std_logic;
signal \N__3199\ : std_logic;
signal \N__3198\ : std_logic;
signal \N__3197\ : std_logic;
signal \N__3196\ : std_logic;
signal \N__3191\ : std_logic;
signal \N__3188\ : std_logic;
signal \N__3185\ : std_logic;
signal \N__3182\ : std_logic;
signal \N__3179\ : std_logic;
signal \N__3172\ : std_logic;
signal \N__3165\ : std_logic;
signal \N__3164\ : std_logic;
signal \N__3163\ : std_logic;
signal \N__3158\ : std_logic;
signal \N__3155\ : std_logic;
signal \N__3150\ : std_logic;
signal \N__3149\ : std_logic;
signal \N__3148\ : std_logic;
signal \N__3145\ : std_logic;
signal \N__3140\ : std_logic;
signal \N__3135\ : std_logic;
signal \N__3134\ : std_logic;
signal \N__3131\ : std_logic;
signal \N__3130\ : std_logic;
signal \N__3127\ : std_logic;
signal \N__3122\ : std_logic;
signal \N__3121\ : std_logic;
signal \N__3116\ : std_logic;
signal \N__3115\ : std_logic;
signal \N__3114\ : std_logic;
signal \N__3113\ : std_logic;
signal \N__3112\ : std_logic;
signal \N__3111\ : std_logic;
signal \N__3108\ : std_logic;
signal \N__3105\ : std_logic;
signal \N__3102\ : std_logic;
signal \N__3097\ : std_logic;
signal \N__3090\ : std_logic;
signal \N__3081\ : std_logic;
signal \N__3078\ : std_logic;
signal \N__3075\ : std_logic;
signal \N__3074\ : std_logic;
signal \N__3073\ : std_logic;
signal \N__3070\ : std_logic;
signal \N__3069\ : std_logic;
signal \N__3066\ : std_logic;
signal \N__3065\ : std_logic;
signal \N__3062\ : std_logic;
signal \N__3061\ : std_logic;
signal \N__3060\ : std_logic;
signal \N__3057\ : std_logic;
signal \N__3054\ : std_logic;
signal \N__3049\ : std_logic;
signal \N__3042\ : std_logic;
signal \N__3033\ : std_logic;
signal \N__3030\ : std_logic;
signal \N__3029\ : std_logic;
signal \N__3028\ : std_logic;
signal \N__3027\ : std_logic;
signal \N__3026\ : std_logic;
signal \N__3025\ : std_logic;
signal \N__3024\ : std_logic;
signal \N__3023\ : std_logic;
signal \N__3022\ : std_logic;
signal \N__3019\ : std_logic;
signal \N__3018\ : std_logic;
signal \N__3015\ : std_logic;
signal \N__3004\ : std_logic;
signal \N__3001\ : std_logic;
signal \N__2998\ : std_logic;
signal \N__2995\ : std_logic;
signal \N__2992\ : std_logic;
signal \N__2987\ : std_logic;
signal \N__2976\ : std_logic;
signal \N__2973\ : std_logic;
signal \N__2970\ : std_logic;
signal \N__2967\ : std_logic;
signal \N__2966\ : std_logic;
signal \N__2961\ : std_logic;
signal \N__2960\ : std_logic;
signal \N__2959\ : std_logic;
signal \N__2958\ : std_logic;
signal \N__2955\ : std_logic;
signal \N__2952\ : std_logic;
signal \N__2951\ : std_logic;
signal \N__2948\ : std_logic;
signal \N__2947\ : std_logic;
signal \N__2944\ : std_logic;
signal \N__2941\ : std_logic;
signal \N__2938\ : std_logic;
signal \N__2931\ : std_logic;
signal \N__2922\ : std_logic;
signal \N__2921\ : std_logic;
signal \N__2918\ : std_logic;
signal \N__2915\ : std_logic;
signal \N__2912\ : std_logic;
signal \N__2909\ : std_logic;
signal \N__2904\ : std_logic;
signal \N__2903\ : std_logic;
signal \N__2900\ : std_logic;
signal \N__2897\ : std_logic;
signal \N__2892\ : std_logic;
signal \N__2889\ : std_logic;
signal \N__2886\ : std_logic;
signal \N__2885\ : std_logic;
signal \N__2884\ : std_logic;
signal \N__2881\ : std_logic;
signal \N__2876\ : std_logic;
signal \N__2871\ : std_logic;
signal \N__2868\ : std_logic;
signal \N__2865\ : std_logic;
signal \N__2862\ : std_logic;
signal \N__2861\ : std_logic;
signal \N__2858\ : std_logic;
signal \N__2855\ : std_logic;
signal \N__2850\ : std_logic;
signal \N__2847\ : std_logic;
signal \N__2844\ : std_logic;
signal \N__2841\ : std_logic;
signal \N__2840\ : std_logic;
signal \N__2835\ : std_logic;
signal \N__2832\ : std_logic;
signal \N__2829\ : std_logic;
signal \N__2826\ : std_logic;
signal \N__2823\ : std_logic;
signal \N__2822\ : std_logic;
signal \N__2821\ : std_logic;
signal \N__2818\ : std_logic;
signal \N__2813\ : std_logic;
signal \N__2808\ : std_logic;
signal \N__2805\ : std_logic;
signal \N__2802\ : std_logic;
signal \N__2801\ : std_logic;
signal \N__2800\ : std_logic;
signal \N__2797\ : std_logic;
signal \N__2792\ : std_logic;
signal \N__2787\ : std_logic;
signal \N__2784\ : std_logic;
signal \N__2781\ : std_logic;
signal \N__2778\ : std_logic;
signal \N__2775\ : std_logic;
signal \N__2774\ : std_logic;
signal \N__2769\ : std_logic;
signal \N__2766\ : std_logic;
signal \N__2763\ : std_logic;
signal \N__2760\ : std_logic;
signal \N__2757\ : std_logic;
signal \N__2754\ : std_logic;
signal \N__2751\ : std_logic;
signal \N__2748\ : std_logic;
signal \N__2745\ : std_logic;
signal \N__2742\ : std_logic;
signal \N__2739\ : std_logic;
signal \N__2736\ : std_logic;
signal \N__2733\ : std_logic;
signal \N__2732\ : std_logic;
signal \N__2729\ : std_logic;
signal \N__2726\ : std_logic;
signal \N__2723\ : std_logic;
signal \N__2720\ : std_logic;
signal \N__2715\ : std_logic;
signal \N__2712\ : std_logic;
signal \N__2709\ : std_logic;
signal \N__2706\ : std_logic;
signal \N__2703\ : std_logic;
signal \N__2700\ : std_logic;
signal \N__2697\ : std_logic;
signal \N__2694\ : std_logic;
signal \N__2691\ : std_logic;
signal \N__2688\ : std_logic;
signal \N__2685\ : std_logic;
signal \N__2682\ : std_logic;
signal \N__2681\ : std_logic;
signal \N__2678\ : std_logic;
signal \N__2675\ : std_logic;
signal \N__2672\ : std_logic;
signal \N__2667\ : std_logic;
signal \N__2664\ : std_logic;
signal \N__2661\ : std_logic;
signal \N__2660\ : std_logic;
signal \N__2657\ : std_logic;
signal \N__2654\ : std_logic;
signal \N__2649\ : std_logic;
signal \N__2648\ : std_logic;
signal \N__2647\ : std_logic;
signal \N__2646\ : std_logic;
signal \N__2645\ : std_logic;
signal \N__2642\ : std_logic;
signal \N__2639\ : std_logic;
signal \N__2636\ : std_logic;
signal \N__2631\ : std_logic;
signal \N__2622\ : std_logic;
signal \N__2619\ : std_logic;
signal \N__2618\ : std_logic;
signal \N__2617\ : std_logic;
signal \N__2614\ : std_logic;
signal \N__2609\ : std_logic;
signal \N__2604\ : std_logic;
signal \N__2601\ : std_logic;
signal \N__2598\ : std_logic;
signal \N__2595\ : std_logic;
signal \N__2592\ : std_logic;
signal \N__2589\ : std_logic;
signal \N__2586\ : std_logic;
signal \N__2583\ : std_logic;
signal \N__2582\ : std_logic;
signal \N__2581\ : std_logic;
signal \N__2580\ : std_logic;
signal \N__2577\ : std_logic;
signal \N__2574\ : std_logic;
signal \N__2569\ : std_logic;
signal \N__2562\ : std_logic;
signal \N__2559\ : std_logic;
signal \N__2558\ : std_logic;
signal \N__2557\ : std_logic;
signal \N__2556\ : std_logic;
signal \N__2555\ : std_logic;
signal \N__2552\ : std_logic;
signal \N__2549\ : std_logic;
signal \N__2546\ : std_logic;
signal \N__2541\ : std_logic;
signal \N__2532\ : std_logic;
signal \N__2529\ : std_logic;
signal \N__2526\ : std_logic;
signal \N__2523\ : std_logic;
signal \N__2520\ : std_logic;
signal \N__2519\ : std_logic;
signal \N__2518\ : std_logic;
signal \N__2515\ : std_logic;
signal \N__2510\ : std_logic;
signal \N__2505\ : std_logic;
signal \N__2504\ : std_logic;
signal \N__2503\ : std_logic;
signal \N__2500\ : std_logic;
signal \N__2495\ : std_logic;
signal \N__2490\ : std_logic;
signal \N__2487\ : std_logic;
signal \N__2484\ : std_logic;
signal \N__2483\ : std_logic;
signal \N__2478\ : std_logic;
signal \N__2475\ : std_logic;
signal \N__2472\ : std_logic;
signal \N__2471\ : std_logic;
signal \N__2468\ : std_logic;
signal \N__2467\ : std_logic;
signal \N__2464\ : std_logic;
signal \N__2461\ : std_logic;
signal \N__2456\ : std_logic;
signal \N__2451\ : std_logic;
signal \N__2448\ : std_logic;
signal \N__2445\ : std_logic;
signal \N__2442\ : std_logic;
signal \N__2439\ : std_logic;
signal \N__2438\ : std_logic;
signal \N__2435\ : std_logic;
signal \N__2434\ : std_logic;
signal \N__2433\ : std_logic;
signal \N__2432\ : std_logic;
signal \N__2429\ : std_logic;
signal \N__2426\ : std_logic;
signal \N__2423\ : std_logic;
signal \N__2420\ : std_logic;
signal \N__2417\ : std_logic;
signal \N__2414\ : std_logic;
signal \N__2411\ : std_logic;
signal \N__2408\ : std_logic;
signal \N__2405\ : std_logic;
signal \N__2402\ : std_logic;
signal \N__2391\ : std_logic;
signal \N__2388\ : std_logic;
signal \N__2385\ : std_logic;
signal \N__2382\ : std_logic;
signal \N__2379\ : std_logic;
signal \N__2376\ : std_logic;
signal \N__2373\ : std_logic;
signal \N__2372\ : std_logic;
signal \N__2369\ : std_logic;
signal \N__2368\ : std_logic;
signal \N__2365\ : std_logic;
signal \N__2362\ : std_logic;
signal \N__2359\ : std_logic;
signal \N__2352\ : std_logic;
signal \N__2349\ : std_logic;
signal \N__2346\ : std_logic;
signal \N__2345\ : std_logic;
signal \N__2342\ : std_logic;
signal \N__2341\ : std_logic;
signal \N__2340\ : std_logic;
signal \N__2337\ : std_logic;
signal \N__2332\ : std_logic;
signal \N__2329\ : std_logic;
signal \N__2324\ : std_logic;
signal \N__2319\ : std_logic;
signal \N__2316\ : std_logic;
signal \N__2315\ : std_logic;
signal \N__2314\ : std_logic;
signal \N__2313\ : std_logic;
signal \N__2308\ : std_logic;
signal \N__2305\ : std_logic;
signal \N__2302\ : std_logic;
signal \N__2299\ : std_logic;
signal \N__2292\ : std_logic;
signal \N__2289\ : std_logic;
signal \N__2286\ : std_logic;
signal \N__2283\ : std_logic;
signal \N__2280\ : std_logic;
signal \N__2277\ : std_logic;
signal \N__2274\ : std_logic;
signal \N__2271\ : std_logic;
signal \N__2268\ : std_logic;
signal \N__2265\ : std_logic;
signal \N__2262\ : std_logic;
signal \N__2259\ : std_logic;
signal \N__2256\ : std_logic;
signal \N__2253\ : std_logic;
signal \N__2250\ : std_logic;
signal \N__2247\ : std_logic;
signal \N__2244\ : std_logic;
signal \N__2241\ : std_logic;
signal \N__2238\ : std_logic;
signal \N__2235\ : std_logic;
signal \N__2232\ : std_logic;
signal \N__2229\ : std_logic;
signal \N__2226\ : std_logic;
signal \N__2223\ : std_logic;
signal \N__2220\ : std_logic;
signal \N__2217\ : std_logic;
signal \N__2214\ : std_logic;
signal \N__2211\ : std_logic;
signal \N__2208\ : std_logic;
signal \N__2205\ : std_logic;
signal \N__2202\ : std_logic;
signal \N__2199\ : std_logic;
signal \N__2196\ : std_logic;
signal \N__2193\ : std_logic;
signal \N__2190\ : std_logic;
signal \N__2187\ : std_logic;
signal \N__2184\ : std_logic;
signal \N__2181\ : std_logic;
signal \N__2178\ : std_logic;
signal \N__2175\ : std_logic;
signal \N__2172\ : std_logic;
signal \N__2169\ : std_logic;
signal \N__2166\ : std_logic;
signal \N__2163\ : std_logic;
signal \N__2160\ : std_logic;
signal \N__2157\ : std_logic;
signal \N__2154\ : std_logic;
signal \N__2151\ : std_logic;
signal \N__2148\ : std_logic;
signal \N__2145\ : std_logic;
signal \N__2142\ : std_logic;
signal \N__2139\ : std_logic;
signal \N__2136\ : std_logic;
signal \N__2133\ : std_logic;
signal \N__2130\ : std_logic;
signal \N__2127\ : std_logic;
signal \N__2124\ : std_logic;
signal \N__2121\ : std_logic;
signal \N__2118\ : std_logic;
signal \N__2115\ : std_logic;
signal \N__2112\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal sdaoe_i : std_logic;
signal sdaout_i : std_logic;
signal sdain_i : std_logic;
signal sclin_i : std_logic;
signal \n3355_cascade_\ : std_logic;
signal \n10_cascade_\ : std_logic;
signal \n12_adj_7_cascade_\ : std_logic;
signal n3342 : std_logic;
signal \n14_adj_8_cascade_\ : std_logic;
signal \n104_cascade_\ : std_logic;
signal \bfn_0_5_0_\ : std_logic;
signal n2940 : std_logic;
signal n2941 : std_logic;
signal n2942 : std_logic;
signal n2943 : std_logic;
signal n2944 : std_logic;
signal n2945 : std_logic;
signal n2946 : std_logic;
signal n2810 : std_logic;
signal n3344 : std_logic;
signal n3442 : std_logic;
signal \PWM_R\ : std_logic;
signal \PWM_G\ : std_logic;
signal \n12_adj_16_cascade_\ : std_logic;
signal \hard_SBDATi_7\ : std_logic;
signal n3448 : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal n3441 : std_logic;
signal \n6_adj_1_cascade_\ : std_logic;
signal n8 : std_logic;
signal \PWM_cnt_2\ : std_logic;
signal n3332 : std_logic;
signal \PWM_cnt_3\ : std_logic;
signal \n6_adj_9_cascade_\ : std_logic;
signal \PWM_cnt_4\ : std_logic;
signal \PWM_cnt_5\ : std_logic;
signal \PWM_duty_5\ : std_logic;
signal n8_adj_10 : std_logic;
signal \n10_adj_6_cascade_\ : std_logic;
signal n3355 : std_logic;
signal \PWM_duty_6\ : std_logic;
signal \n12_adj_11_cascade_\ : std_logic;
signal \PWM_cnt_6\ : std_logic;
signal n4_adj_12 : std_logic;
signal n1933 : std_logic;
signal \PWM_cnt_1\ : std_logic;
signal \PWM_cnt_0\ : std_logic;
signal n4 : std_logic;
signal n3447 : std_logic;
signal \n6_adj_13_cascade_\ : std_logic;
signal \n3288_cascade_\ : std_logic;
signal \n5_cascade_\ : std_logic;
signal n2570 : std_logic;
signal \n2570_cascade_\ : std_logic;
signal \n3430_cascade_\ : std_logic;
signal n42 : std_logic;
signal \n3445_cascade_\ : std_logic;
signal n3287 : std_logic;
signal \PWM_B\ : std_logic;
signal n1968 : std_logic;
signal i2c_cmd_1_5 : std_logic;
signal i2c_cmd_1_6 : std_logic;
signal i2c_cmd_1_0 : std_logic;
signal \PWM_duty_0\ : std_logic;
signal i2c_cmd_1_2 : std_logic;
signal \PWM_duty_2\ : std_logic;
signal i2c_cmd_1_3 : std_logic;
signal \PWM_duty_3\ : std_logic;
signal i2c_cmd_1_4 : std_logic;
signal \PWM_duty_4\ : std_logic;
signal i2c_cmd_1_7 : std_logic;
signal i2c_cmd_1_1 : std_logic;
signal \PWM_duty_1\ : std_logic;
signal \n3380_cascade_\ : std_logic;
signal n2420 : std_logic;
signal n2425 : std_logic;
signal \PWM_duty_7\ : std_logic;
signal \PWM_cnt_7\ : std_logic;
signal n2828 : std_logic;
signal n3429 : std_logic;
signal drv_cnt_2 : std_logic;
signal \n3429_cascade_\ : std_logic;
signal n3430 : std_logic;
signal \n6_cascade_\ : std_logic;
signal drv_cnt_0 : std_logic;
signal \n3374_cascade_\ : std_logic;
signal n3427 : std_logic;
signal drv_cnt_1 : std_logic;
signal n3428 : std_logic;
signal drv_clk_counter_0 : std_logic;
signal \bfn_2_6_0_\ : std_logic;
signal drv_clk_counter_1 : std_logic;
signal n2947 : std_logic;
signal drv_clk_counter_2 : std_logic;
signal n2948 : std_logic;
signal drv_clk_counter_3 : std_logic;
signal n2949 : std_logic;
signal drv_clk_counter_4 : std_logic;
signal n2950 : std_logic;
signal drv_clk_counter_5 : std_logic;
signal n2951 : std_logic;
signal drv_clk_counter_6 : std_logic;
signal n2952 : std_logic;
signal drv_clk_counter_7 : std_logic;
signal n2953 : std_logic;
signal n2954 : std_logic;
signal drv_clk_counter_8 : std_logic;
signal \bfn_2_7_0_\ : std_logic;
signal drv_clk_counter_9 : std_logic;
signal n2955 : std_logic;
signal n2956 : std_logic;
signal drv_clk_counter_10 : std_logic;
signal n985 : std_logic;
signal \n98_cascade_\ : std_logic;
signal \n11_cascade_\ : std_logic;
signal \hard_SBADRi_3\ : std_logic;
signal \n2662_cascade_\ : std_logic;
signal \hard_SBWRi\ : std_logic;
signal n3456 : std_logic;
signal \GB_BUFFER_n3456_THRU_CO\ : std_logic;
signal \n13_cascade_\ : std_logic;
signal \hard_SBDATi_4\ : std_logic;
signal n3318 : std_logic;
signal \n3435_cascade_\ : std_logic;
signal \hard_SBSTBi\ : std_logic;
signal n98 : std_logic;
signal \n3431_cascade_\ : std_logic;
signal \hard_SBADRi_0\ : std_logic;
signal n3438 : std_logic;
signal \hard0_SBDATo_1\ : std_logic;
signal \hard0_SBDATo_3\ : std_logic;
signal \hard0_SBDATo_4\ : std_logic;
signal \n3293_cascade_\ : std_logic;
signal motor_on : std_logic;
signal n86 : std_logic;
signal n2999 : std_logic;
signal \n2849_cascade_\ : std_logic;
signal motor_dir : std_logic;
signal \n12_adj_4_cascade_\ : std_logic;
signal \hard_SBDATi_2\ : std_logic;
signal n3439 : std_logic;
signal \n3439_cascade_\ : std_logic;
signal \n24_cascade_\ : std_logic;
signal n21_adj_14 : std_logic;
signal \hard_SBADRi_1\ : std_logic;
signal \hard0_SBDATo_0\ : std_logic;
signal \hard0_SBDATo_7\ : std_logic;
signal \hard0_SBDATo_5\ : std_logic;
signal \n3300_cascade_\ : std_logic;
signal \n31_adj_2_cascade_\ : std_logic;
signal n3434 : std_logic;
signal i2c_cmd_0_5 : std_logic;
signal i2c_cmd_0_6 : std_logic;
signal i2c_cmd_0_7 : std_logic;
signal i2c_cmd_0_2 : std_logic;
signal n3 : std_logic;
signal i2c_cmd_0_3 : std_logic;
signal \n3_cascade_\ : std_logic;
signal i2c_cmd_0_1 : std_logic;
signal i2c_cmd_0_0 : std_logic;
signal \n3309_cascade_\ : std_logic;
signal i2c_cmd_0_4 : std_logic;
signal n1914 : std_logic;
signal \hard0_SBDATo_2\ : std_logic;
signal \n3314_cascade_\ : std_logic;
signal \hard0_SBDATo_6\ : std_logic;
signal n3314 : std_logic;
signal n3280 : std_logic;
signal n3440 : std_logic;
signal \n12_cascade_\ : std_logic;
signal \hard_SBADRi_2\ : std_logic;
signal n1913 : std_logic;
signal n45 : std_logic;
signal \n2710_cascade_\ : std_logic;
signal cmd_decoded : std_logic;
signal \n3444_cascade_\ : std_logic;
signal n14 : std_logic;
signal \n3436_cascade_\ : std_logic;
signal n1962 : std_logic;
signal n3444 : std_logic;
signal n3449 : std_logic;
signal i2c_cmd_cnt_0 : std_logic;
signal i2c_cmd_cnt_1 : std_logic;
signal i2c_cmd_cnt_2 : std_logic;
signal n3433 : std_logic;
signal n2081 : std_logic;
signal n3443 : std_logic;
signal i2c_stat_6 : std_logic;
signal \n3446_cascade_\ : std_logic;
signal \n31_cascade_\ : std_logic;
signal n16 : std_logic;
signal \n16_cascade_\ : std_logic;
signal n56_adj_5 : std_logic;
signal n22 : std_logic;
signal n3436 : std_logic;
signal \n4_adj_15_cascade_\ : std_logic;
signal i2c_steps_3 : std_logic;
signal \n2988_cascade_\ : std_logic;
signal i2c_steps_0 : std_logic;
signal n3432 : std_logic;
signal i2c_cnt_0 : std_logic;
signal i2c_cnt_1 : std_logic;
signal sysclk : std_logic;
signal \hard0_SBACKo\ : std_logic;
signal i2c_stat_2 : std_logic;
signal i2c_steps_2 : std_logic;
signal i2c_steps_1 : std_logic;
signal \n3321_cascade_\ : std_logic;
signal n990 : std_logic;
signal n1 : std_logic;
signal \_gnd_net_\ : std_logic;

signal io_i2c_scl_wire : std_logic;
signal \LED_B_wire\ : std_logic;
signal \LED_G_wire\ : std_logic;
signal \LED_R_wire\ : std_logic;

begin
    io_i2c_scl_wire <= io_i2c_scl;
    LED_B <= \LED_B_wire\;
    LED_G <= \LED_G_wire\;
    LED_R <= \LED_R_wire\;

    \sbio_sda_iopad_od\ : IO_PAD_OD
    port map (
            OE => \N__5335\,
            DIN => \N__5334\,
            DOUT => \N__5333\,
            PACKAGEPIN => io_i2c_sda
        );

    \sbio_sda_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5335\,
            PADOUT => \N__5334\,
            PADIN => \N__5333\,
            CLOCKENABLE => 'H',
            DIN0 => sdain_i,
            DOUT0 => \N__2175\,
            OUTPUTCLK => '0',
            DIN1 => OPEN,
            DOUT1 => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTENABLE => \N__2199\,
            INPUTCLK => '0'
        );

    \sbio_scl_iopad_od\ : IO_PAD_OD
    port map (
            OE => \N__5326\,
            DIN => \N__5325\,
            DOUT => \N__5324\,
            PACKAGEPIN => io_i2c_scl_wire
        );

    \sbio_scl_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5326\,
            PADOUT => \N__5325\,
            PADIN => \N__5324\,
            CLOCKENABLE => 'H',
            DIN0 => sclin_i,
            DOUT0 => \GNDG0\,
            OUTPUTCLK => '0',
            DIN1 => OPEN,
            DOUT1 => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTENABLE => '0',
            INPUTCLK => '0'
        );

    \I__1241\ : InMux
    port map (
            O => \N__5307\,
            I => \N__5304\
        );

    \I__1240\ : LocalMux
    port map (
            O => \N__5304\,
            I => n3436
        );

    \I__1239\ : CascadeMux
    port map (
            O => \N__5301\,
            I => \n4_adj_15_cascade_\
        );

    \I__1238\ : InMux
    port map (
            O => \N__5298\,
            I => \N__5287\
        );

    \I__1237\ : InMux
    port map (
            O => \N__5297\,
            I => \N__5287\
        );

    \I__1236\ : InMux
    port map (
            O => \N__5296\,
            I => \N__5281\
        );

    \I__1235\ : InMux
    port map (
            O => \N__5295\,
            I => \N__5281\
        );

    \I__1234\ : CascadeMux
    port map (
            O => \N__5294\,
            I => \N__5276\
        );

    \I__1233\ : CascadeMux
    port map (
            O => \N__5293\,
            I => \N__5268\
        );

    \I__1232\ : CascadeMux
    port map (
            O => \N__5292\,
            I => \N__5262\
        );

    \I__1231\ : LocalMux
    port map (
            O => \N__5287\,
            I => \N__5258\
        );

    \I__1230\ : CascadeMux
    port map (
            O => \N__5286\,
            I => \N__5252\
        );

    \I__1229\ : LocalMux
    port map (
            O => \N__5281\,
            I => \N__5243\
        );

    \I__1228\ : InMux
    port map (
            O => \N__5280\,
            I => \N__5238\
        );

    \I__1227\ : InMux
    port map (
            O => \N__5279\,
            I => \N__5238\
        );

    \I__1226\ : InMux
    port map (
            O => \N__5276\,
            I => \N__5231\
        );

    \I__1225\ : InMux
    port map (
            O => \N__5275\,
            I => \N__5231\
        );

    \I__1224\ : InMux
    port map (
            O => \N__5274\,
            I => \N__5231\
        );

    \I__1223\ : InMux
    port map (
            O => \N__5273\,
            I => \N__5228\
        );

    \I__1222\ : InMux
    port map (
            O => \N__5272\,
            I => \N__5223\
        );

    \I__1221\ : InMux
    port map (
            O => \N__5271\,
            I => \N__5223\
        );

    \I__1220\ : InMux
    port map (
            O => \N__5268\,
            I => \N__5220\
        );

    \I__1219\ : InMux
    port map (
            O => \N__5267\,
            I => \N__5209\
        );

    \I__1218\ : InMux
    port map (
            O => \N__5266\,
            I => \N__5209\
        );

    \I__1217\ : InMux
    port map (
            O => \N__5265\,
            I => \N__5209\
        );

    \I__1216\ : InMux
    port map (
            O => \N__5262\,
            I => \N__5209\
        );

    \I__1215\ : InMux
    port map (
            O => \N__5261\,
            I => \N__5209\
        );

    \I__1214\ : Span4Mux_v
    port map (
            O => \N__5258\,
            I => \N__5206\
        );

    \I__1213\ : InMux
    port map (
            O => \N__5257\,
            I => \N__5203\
        );

    \I__1212\ : InMux
    port map (
            O => \N__5256\,
            I => \N__5198\
        );

    \I__1211\ : InMux
    port map (
            O => \N__5255\,
            I => \N__5198\
        );

    \I__1210\ : InMux
    port map (
            O => \N__5252\,
            I => \N__5191\
        );

    \I__1209\ : InMux
    port map (
            O => \N__5251\,
            I => \N__5191\
        );

    \I__1208\ : InMux
    port map (
            O => \N__5250\,
            I => \N__5191\
        );

    \I__1207\ : InMux
    port map (
            O => \N__5249\,
            I => \N__5182\
        );

    \I__1206\ : InMux
    port map (
            O => \N__5248\,
            I => \N__5182\
        );

    \I__1205\ : InMux
    port map (
            O => \N__5247\,
            I => \N__5182\
        );

    \I__1204\ : InMux
    port map (
            O => \N__5246\,
            I => \N__5182\
        );

    \I__1203\ : Span12Mux_s5_h
    port map (
            O => \N__5243\,
            I => \N__5177\
        );

    \I__1202\ : LocalMux
    port map (
            O => \N__5238\,
            I => \N__5177\
        );

    \I__1201\ : LocalMux
    port map (
            O => \N__5231\,
            I => \N__5174\
        );

    \I__1200\ : LocalMux
    port map (
            O => \N__5228\,
            I => i2c_steps_3
        );

    \I__1199\ : LocalMux
    port map (
            O => \N__5223\,
            I => i2c_steps_3
        );

    \I__1198\ : LocalMux
    port map (
            O => \N__5220\,
            I => i2c_steps_3
        );

    \I__1197\ : LocalMux
    port map (
            O => \N__5209\,
            I => i2c_steps_3
        );

    \I__1196\ : Odrv4
    port map (
            O => \N__5206\,
            I => i2c_steps_3
        );

    \I__1195\ : LocalMux
    port map (
            O => \N__5203\,
            I => i2c_steps_3
        );

    \I__1194\ : LocalMux
    port map (
            O => \N__5198\,
            I => i2c_steps_3
        );

    \I__1193\ : LocalMux
    port map (
            O => \N__5191\,
            I => i2c_steps_3
        );

    \I__1192\ : LocalMux
    port map (
            O => \N__5182\,
            I => i2c_steps_3
        );

    \I__1191\ : Odrv12
    port map (
            O => \N__5177\,
            I => i2c_steps_3
        );

    \I__1190\ : Odrv4
    port map (
            O => \N__5174\,
            I => i2c_steps_3
        );

    \I__1189\ : CascadeMux
    port map (
            O => \N__5151\,
            I => \n2988_cascade_\
        );

    \I__1188\ : InMux
    port map (
            O => \N__5148\,
            I => \N__5143\
        );

    \I__1187\ : CascadeMux
    port map (
            O => \N__5147\,
            I => \N__5140\
        );

    \I__1186\ : CascadeMux
    port map (
            O => \N__5146\,
            I => \N__5137\
        );

    \I__1185\ : LocalMux
    port map (
            O => \N__5143\,
            I => \N__5129\
        );

    \I__1184\ : InMux
    port map (
            O => \N__5140\,
            I => \N__5122\
        );

    \I__1183\ : InMux
    port map (
            O => \N__5137\,
            I => \N__5122\
        );

    \I__1182\ : InMux
    port map (
            O => \N__5136\,
            I => \N__5122\
        );

    \I__1181\ : InMux
    port map (
            O => \N__5135\,
            I => \N__5117\
        );

    \I__1180\ : InMux
    port map (
            O => \N__5134\,
            I => \N__5117\
        );

    \I__1179\ : InMux
    port map (
            O => \N__5133\,
            I => \N__5114\
        );

    \I__1178\ : InMux
    port map (
            O => \N__5132\,
            I => \N__5107\
        );

    \I__1177\ : Span4Mux_s2_v
    port map (
            O => \N__5129\,
            I => \N__5104\
        );

    \I__1176\ : LocalMux
    port map (
            O => \N__5122\,
            I => \N__5101\
        );

    \I__1175\ : LocalMux
    port map (
            O => \N__5117\,
            I => \N__5096\
        );

    \I__1174\ : LocalMux
    port map (
            O => \N__5114\,
            I => \N__5096\
        );

    \I__1173\ : InMux
    port map (
            O => \N__5113\,
            I => \N__5086\
        );

    \I__1172\ : InMux
    port map (
            O => \N__5112\,
            I => \N__5086\
        );

    \I__1171\ : InMux
    port map (
            O => \N__5111\,
            I => \N__5081\
        );

    \I__1170\ : InMux
    port map (
            O => \N__5110\,
            I => \N__5081\
        );

    \I__1169\ : LocalMux
    port map (
            O => \N__5107\,
            I => \N__5074\
        );

    \I__1168\ : Span4Mux_h
    port map (
            O => \N__5104\,
            I => \N__5074\
        );

    \I__1167\ : Span4Mux_s2_v
    port map (
            O => \N__5101\,
            I => \N__5074\
        );

    \I__1166\ : Span4Mux_s2_v
    port map (
            O => \N__5096\,
            I => \N__5071\
        );

    \I__1165\ : InMux
    port map (
            O => \N__5095\,
            I => \N__5064\
        );

    \I__1164\ : InMux
    port map (
            O => \N__5094\,
            I => \N__5064\
        );

    \I__1163\ : InMux
    port map (
            O => \N__5093\,
            I => \N__5064\
        );

    \I__1162\ : InMux
    port map (
            O => \N__5092\,
            I => \N__5059\
        );

    \I__1161\ : InMux
    port map (
            O => \N__5091\,
            I => \N__5059\
        );

    \I__1160\ : LocalMux
    port map (
            O => \N__5086\,
            I => i2c_steps_0
        );

    \I__1159\ : LocalMux
    port map (
            O => \N__5081\,
            I => i2c_steps_0
        );

    \I__1158\ : Odrv4
    port map (
            O => \N__5074\,
            I => i2c_steps_0
        );

    \I__1157\ : Odrv4
    port map (
            O => \N__5071\,
            I => i2c_steps_0
        );

    \I__1156\ : LocalMux
    port map (
            O => \N__5064\,
            I => i2c_steps_0
        );

    \I__1155\ : LocalMux
    port map (
            O => \N__5059\,
            I => i2c_steps_0
        );

    \I__1154\ : InMux
    port map (
            O => \N__5046\,
            I => \N__5043\
        );

    \I__1153\ : LocalMux
    port map (
            O => \N__5043\,
            I => \N__5040\
        );

    \I__1152\ : Odrv4
    port map (
            O => \N__5040\,
            I => n3432
        );

    \I__1151\ : InMux
    port map (
            O => \N__5037\,
            I => \N__5027\
        );

    \I__1150\ : InMux
    port map (
            O => \N__5036\,
            I => \N__5027\
        );

    \I__1149\ : InMux
    port map (
            O => \N__5035\,
            I => \N__5027\
        );

    \I__1148\ : InMux
    port map (
            O => \N__5034\,
            I => \N__5024\
        );

    \I__1147\ : LocalMux
    port map (
            O => \N__5027\,
            I => i2c_cnt_0
        );

    \I__1146\ : LocalMux
    port map (
            O => \N__5024\,
            I => i2c_cnt_0
        );

    \I__1145\ : CascadeMux
    port map (
            O => \N__5019\,
            I => \N__5016\
        );

    \I__1144\ : InMux
    port map (
            O => \N__5016\,
            I => \N__5006\
        );

    \I__1143\ : InMux
    port map (
            O => \N__5015\,
            I => \N__5006\
        );

    \I__1142\ : InMux
    port map (
            O => \N__5014\,
            I => \N__5006\
        );

    \I__1141\ : InMux
    port map (
            O => \N__5013\,
            I => \N__5003\
        );

    \I__1140\ : LocalMux
    port map (
            O => \N__5006\,
            I => i2c_cnt_1
        );

    \I__1139\ : LocalMux
    port map (
            O => \N__5003\,
            I => i2c_cnt_1
        );

    \I__1138\ : ClkMux
    port map (
            O => \N__4998\,
            I => \N__4920\
        );

    \I__1137\ : ClkMux
    port map (
            O => \N__4997\,
            I => \N__4920\
        );

    \I__1136\ : ClkMux
    port map (
            O => \N__4996\,
            I => \N__4920\
        );

    \I__1135\ : ClkMux
    port map (
            O => \N__4995\,
            I => \N__4920\
        );

    \I__1134\ : ClkMux
    port map (
            O => \N__4994\,
            I => \N__4920\
        );

    \I__1133\ : ClkMux
    port map (
            O => \N__4993\,
            I => \N__4920\
        );

    \I__1132\ : ClkMux
    port map (
            O => \N__4992\,
            I => \N__4920\
        );

    \I__1131\ : ClkMux
    port map (
            O => \N__4991\,
            I => \N__4920\
        );

    \I__1130\ : ClkMux
    port map (
            O => \N__4990\,
            I => \N__4920\
        );

    \I__1129\ : ClkMux
    port map (
            O => \N__4989\,
            I => \N__4920\
        );

    \I__1128\ : ClkMux
    port map (
            O => \N__4988\,
            I => \N__4920\
        );

    \I__1127\ : ClkMux
    port map (
            O => \N__4987\,
            I => \N__4920\
        );

    \I__1126\ : ClkMux
    port map (
            O => \N__4986\,
            I => \N__4920\
        );

    \I__1125\ : ClkMux
    port map (
            O => \N__4985\,
            I => \N__4920\
        );

    \I__1124\ : ClkMux
    port map (
            O => \N__4984\,
            I => \N__4920\
        );

    \I__1123\ : ClkMux
    port map (
            O => \N__4983\,
            I => \N__4920\
        );

    \I__1122\ : ClkMux
    port map (
            O => \N__4982\,
            I => \N__4920\
        );

    \I__1121\ : ClkMux
    port map (
            O => \N__4981\,
            I => \N__4920\
        );

    \I__1120\ : ClkMux
    port map (
            O => \N__4980\,
            I => \N__4920\
        );

    \I__1119\ : ClkMux
    port map (
            O => \N__4979\,
            I => \N__4920\
        );

    \I__1118\ : ClkMux
    port map (
            O => \N__4978\,
            I => \N__4920\
        );

    \I__1117\ : ClkMux
    port map (
            O => \N__4977\,
            I => \N__4920\
        );

    \I__1116\ : ClkMux
    port map (
            O => \N__4976\,
            I => \N__4920\
        );

    \I__1115\ : ClkMux
    port map (
            O => \N__4975\,
            I => \N__4920\
        );

    \I__1114\ : ClkMux
    port map (
            O => \N__4974\,
            I => \N__4920\
        );

    \I__1113\ : ClkMux
    port map (
            O => \N__4973\,
            I => \N__4920\
        );

    \I__1112\ : GlobalMux
    port map (
            O => \N__4920\,
            I => \N__4917\
        );

    \I__1111\ : gio2CtrlBuf
    port map (
            O => \N__4917\,
            I => sysclk
        );

    \I__1110\ : CascadeMux
    port map (
            O => \N__4914\,
            I => \N__4907\
        );

    \I__1109\ : InMux
    port map (
            O => \N__4913\,
            I => \N__4898\
        );

    \I__1108\ : CascadeMux
    port map (
            O => \N__4912\,
            I => \N__4895\
        );

    \I__1107\ : InMux
    port map (
            O => \N__4911\,
            I => \N__4889\
        );

    \I__1106\ : InMux
    port map (
            O => \N__4910\,
            I => \N__4889\
        );

    \I__1105\ : InMux
    port map (
            O => \N__4907\,
            I => \N__4884\
        );

    \I__1104\ : InMux
    port map (
            O => \N__4906\,
            I => \N__4884\
        );

    \I__1103\ : CascadeMux
    port map (
            O => \N__4905\,
            I => \N__4881\
        );

    \I__1102\ : InMux
    port map (
            O => \N__4904\,
            I => \N__4877\
        );

    \I__1101\ : InMux
    port map (
            O => \N__4903\,
            I => \N__4872\
        );

    \I__1100\ : InMux
    port map (
            O => \N__4902\,
            I => \N__4872\
        );

    \I__1099\ : InMux
    port map (
            O => \N__4901\,
            I => \N__4869\
        );

    \I__1098\ : LocalMux
    port map (
            O => \N__4898\,
            I => \N__4866\
        );

    \I__1097\ : InMux
    port map (
            O => \N__4895\,
            I => \N__4861\
        );

    \I__1096\ : InMux
    port map (
            O => \N__4894\,
            I => \N__4861\
        );

    \I__1095\ : LocalMux
    port map (
            O => \N__4889\,
            I => \N__4858\
        );

    \I__1094\ : LocalMux
    port map (
            O => \N__4884\,
            I => \N__4855\
        );

    \I__1093\ : InMux
    port map (
            O => \N__4881\,
            I => \N__4850\
        );

    \I__1092\ : InMux
    port map (
            O => \N__4880\,
            I => \N__4850\
        );

    \I__1091\ : LocalMux
    port map (
            O => \N__4877\,
            I => \N__4842\
        );

    \I__1090\ : LocalMux
    port map (
            O => \N__4872\,
            I => \N__4842\
        );

    \I__1089\ : LocalMux
    port map (
            O => \N__4869\,
            I => \N__4842\
        );

    \I__1088\ : Sp12to4
    port map (
            O => \N__4866\,
            I => \N__4837\
        );

    \I__1087\ : LocalMux
    port map (
            O => \N__4861\,
            I => \N__4837\
        );

    \I__1086\ : Span4Mux_h
    port map (
            O => \N__4858\,
            I => \N__4832\
        );

    \I__1085\ : Span4Mux_s2_v
    port map (
            O => \N__4855\,
            I => \N__4832\
        );

    \I__1084\ : LocalMux
    port map (
            O => \N__4850\,
            I => \N__4829\
        );

    \I__1083\ : InMux
    port map (
            O => \N__4849\,
            I => \N__4826\
        );

    \I__1082\ : Span4Mux_s2_v
    port map (
            O => \N__4842\,
            I => \N__4823\
        );

    \I__1081\ : Span12Mux_s2_v
    port map (
            O => \N__4837\,
            I => \N__4816\
        );

    \I__1080\ : Sp12to4
    port map (
            O => \N__4832\,
            I => \N__4816\
        );

    \I__1079\ : Span12Mux_s11_v
    port map (
            O => \N__4829\,
            I => \N__4816\
        );

    \I__1078\ : LocalMux
    port map (
            O => \N__4826\,
            I => \N__4809\
        );

    \I__1077\ : Odrv4
    port map (
            O => \N__4823\,
            I => \N__4809\
        );

    \I__1076\ : Odrv12
    port map (
            O => \N__4816\,
            I => \N__4809\
        );

    \I__1075\ : DummyBuf
    port map (
            O => \N__4809\,
            I => \hard0_SBACKo\
        );

    \I__1074\ : InMux
    port map (
            O => \N__4806\,
            I => \N__4801\
        );

    \I__1073\ : InMux
    port map (
            O => \N__4805\,
            I => \N__4798\
        );

    \I__1072\ : InMux
    port map (
            O => \N__4804\,
            I => \N__4795\
        );

    \I__1071\ : LocalMux
    port map (
            O => \N__4801\,
            I => i2c_stat_2
        );

    \I__1070\ : LocalMux
    port map (
            O => \N__4798\,
            I => i2c_stat_2
        );

    \I__1069\ : LocalMux
    port map (
            O => \N__4795\,
            I => i2c_stat_2
        );

    \I__1068\ : InMux
    port map (
            O => \N__4788\,
            I => \N__4774\
        );

    \I__1067\ : InMux
    port map (
            O => \N__4787\,
            I => \N__4774\
        );

    \I__1066\ : InMux
    port map (
            O => \N__4786\,
            I => \N__4771\
        );

    \I__1065\ : InMux
    port map (
            O => \N__4785\,
            I => \N__4764\
        );

    \I__1064\ : InMux
    port map (
            O => \N__4784\,
            I => \N__4764\
        );

    \I__1063\ : InMux
    port map (
            O => \N__4783\,
            I => \N__4764\
        );

    \I__1062\ : InMux
    port map (
            O => \N__4782\,
            I => \N__4757\
        );

    \I__1061\ : InMux
    port map (
            O => \N__4781\,
            I => \N__4757\
        );

    \I__1060\ : InMux
    port map (
            O => \N__4780\,
            I => \N__4757\
        );

    \I__1059\ : InMux
    port map (
            O => \N__4779\,
            I => \N__4751\
        );

    \I__1058\ : LocalMux
    port map (
            O => \N__4774\,
            I => \N__4744\
        );

    \I__1057\ : LocalMux
    port map (
            O => \N__4771\,
            I => \N__4734\
        );

    \I__1056\ : LocalMux
    port map (
            O => \N__4764\,
            I => \N__4734\
        );

    \I__1055\ : LocalMux
    port map (
            O => \N__4757\,
            I => \N__4734\
        );

    \I__1054\ : InMux
    port map (
            O => \N__4756\,
            I => \N__4725\
        );

    \I__1053\ : InMux
    port map (
            O => \N__4755\,
            I => \N__4725\
        );

    \I__1052\ : InMux
    port map (
            O => \N__4754\,
            I => \N__4725\
        );

    \I__1051\ : LocalMux
    port map (
            O => \N__4751\,
            I => \N__4722\
        );

    \I__1050\ : InMux
    port map (
            O => \N__4750\,
            I => \N__4719\
        );

    \I__1049\ : InMux
    port map (
            O => \N__4749\,
            I => \N__4716\
        );

    \I__1048\ : InMux
    port map (
            O => \N__4748\,
            I => \N__4711\
        );

    \I__1047\ : InMux
    port map (
            O => \N__4747\,
            I => \N__4711\
        );

    \I__1046\ : Span4Mux_s1_v
    port map (
            O => \N__4744\,
            I => \N__4708\
        );

    \I__1045\ : InMux
    port map (
            O => \N__4743\,
            I => \N__4701\
        );

    \I__1044\ : InMux
    port map (
            O => \N__4742\,
            I => \N__4701\
        );

    \I__1043\ : InMux
    port map (
            O => \N__4741\,
            I => \N__4701\
        );

    \I__1042\ : Span4Mux_s2_v
    port map (
            O => \N__4734\,
            I => \N__4698\
        );

    \I__1041\ : InMux
    port map (
            O => \N__4733\,
            I => \N__4693\
        );

    \I__1040\ : InMux
    port map (
            O => \N__4732\,
            I => \N__4693\
        );

    \I__1039\ : LocalMux
    port map (
            O => \N__4725\,
            I => i2c_steps_2
        );

    \I__1038\ : Odrv4
    port map (
            O => \N__4722\,
            I => i2c_steps_2
        );

    \I__1037\ : LocalMux
    port map (
            O => \N__4719\,
            I => i2c_steps_2
        );

    \I__1036\ : LocalMux
    port map (
            O => \N__4716\,
            I => i2c_steps_2
        );

    \I__1035\ : LocalMux
    port map (
            O => \N__4711\,
            I => i2c_steps_2
        );

    \I__1034\ : Odrv4
    port map (
            O => \N__4708\,
            I => i2c_steps_2
        );

    \I__1033\ : LocalMux
    port map (
            O => \N__4701\,
            I => i2c_steps_2
        );

    \I__1032\ : Odrv4
    port map (
            O => \N__4698\,
            I => i2c_steps_2
        );

    \I__1031\ : LocalMux
    port map (
            O => \N__4693\,
            I => i2c_steps_2
        );

    \I__1030\ : InMux
    port map (
            O => \N__4674\,
            I => \N__4664\
        );

    \I__1029\ : InMux
    port map (
            O => \N__4673\,
            I => \N__4659\
        );

    \I__1028\ : InMux
    port map (
            O => \N__4672\,
            I => \N__4659\
        );

    \I__1027\ : InMux
    port map (
            O => \N__4671\,
            I => \N__4652\
        );

    \I__1026\ : InMux
    port map (
            O => \N__4670\,
            I => \N__4652\
        );

    \I__1025\ : InMux
    port map (
            O => \N__4669\,
            I => \N__4652\
        );

    \I__1024\ : CascadeMux
    port map (
            O => \N__4668\,
            I => \N__4649\
        );

    \I__1023\ : InMux
    port map (
            O => \N__4667\,
            I => \N__4639\
        );

    \I__1022\ : LocalMux
    port map (
            O => \N__4664\,
            I => \N__4634\
        );

    \I__1021\ : LocalMux
    port map (
            O => \N__4659\,
            I => \N__4634\
        );

    \I__1020\ : LocalMux
    port map (
            O => \N__4652\,
            I => \N__4625\
        );

    \I__1019\ : InMux
    port map (
            O => \N__4649\,
            I => \N__4622\
        );

    \I__1018\ : InMux
    port map (
            O => \N__4648\,
            I => \N__4615\
        );

    \I__1017\ : InMux
    port map (
            O => \N__4647\,
            I => \N__4615\
        );

    \I__1016\ : InMux
    port map (
            O => \N__4646\,
            I => \N__4615\
        );

    \I__1015\ : InMux
    port map (
            O => \N__4645\,
            I => \N__4610\
        );

    \I__1014\ : InMux
    port map (
            O => \N__4644\,
            I => \N__4610\
        );

    \I__1013\ : InMux
    port map (
            O => \N__4643\,
            I => \N__4602\
        );

    \I__1012\ : InMux
    port map (
            O => \N__4642\,
            I => \N__4602\
        );

    \I__1011\ : LocalMux
    port map (
            O => \N__4639\,
            I => \N__4597\
        );

    \I__1010\ : Span4Mux_s1_v
    port map (
            O => \N__4634\,
            I => \N__4597\
        );

    \I__1009\ : InMux
    port map (
            O => \N__4633\,
            I => \N__4594\
        );

    \I__1008\ : InMux
    port map (
            O => \N__4632\,
            I => \N__4591\
        );

    \I__1007\ : InMux
    port map (
            O => \N__4631\,
            I => \N__4582\
        );

    \I__1006\ : InMux
    port map (
            O => \N__4630\,
            I => \N__4582\
        );

    \I__1005\ : InMux
    port map (
            O => \N__4629\,
            I => \N__4582\
        );

    \I__1004\ : InMux
    port map (
            O => \N__4628\,
            I => \N__4582\
        );

    \I__1003\ : Span4Mux_s1_v
    port map (
            O => \N__4625\,
            I => \N__4579\
        );

    \I__1002\ : LocalMux
    port map (
            O => \N__4622\,
            I => \N__4574\
        );

    \I__1001\ : LocalMux
    port map (
            O => \N__4615\,
            I => \N__4574\
        );

    \I__1000\ : LocalMux
    port map (
            O => \N__4610\,
            I => \N__4571\
        );

    \I__999\ : InMux
    port map (
            O => \N__4609\,
            I => \N__4564\
        );

    \I__998\ : InMux
    port map (
            O => \N__4608\,
            I => \N__4564\
        );

    \I__997\ : InMux
    port map (
            O => \N__4607\,
            I => \N__4564\
        );

    \I__996\ : LocalMux
    port map (
            O => \N__4602\,
            I => i2c_steps_1
        );

    \I__995\ : Odrv4
    port map (
            O => \N__4597\,
            I => i2c_steps_1
        );

    \I__994\ : LocalMux
    port map (
            O => \N__4594\,
            I => i2c_steps_1
        );

    \I__993\ : LocalMux
    port map (
            O => \N__4591\,
            I => i2c_steps_1
        );

    \I__992\ : LocalMux
    port map (
            O => \N__4582\,
            I => i2c_steps_1
        );

    \I__991\ : Odrv4
    port map (
            O => \N__4579\,
            I => i2c_steps_1
        );

    \I__990\ : Odrv4
    port map (
            O => \N__4574\,
            I => i2c_steps_1
        );

    \I__989\ : Odrv12
    port map (
            O => \N__4571\,
            I => i2c_steps_1
        );

    \I__988\ : LocalMux
    port map (
            O => \N__4564\,
            I => i2c_steps_1
        );

    \I__987\ : CascadeMux
    port map (
            O => \N__4545\,
            I => \n3321_cascade_\
        );

    \I__986\ : InMux
    port map (
            O => \N__4542\,
            I => \N__4539\
        );

    \I__985\ : LocalMux
    port map (
            O => \N__4539\,
            I => n990
        );

    \I__984\ : InMux
    port map (
            O => \N__4536\,
            I => \N__4533\
        );

    \I__983\ : LocalMux
    port map (
            O => \N__4533\,
            I => n1
        );

    \I__982\ : InMux
    port map (
            O => \N__4530\,
            I => \N__4518\
        );

    \I__981\ : InMux
    port map (
            O => \N__4529\,
            I => \N__4518\
        );

    \I__980\ : InMux
    port map (
            O => \N__4528\,
            I => \N__4518\
        );

    \I__979\ : InMux
    port map (
            O => \N__4527\,
            I => \N__4511\
        );

    \I__978\ : InMux
    port map (
            O => \N__4526\,
            I => \N__4511\
        );

    \I__977\ : InMux
    port map (
            O => \N__4525\,
            I => \N__4511\
        );

    \I__976\ : LocalMux
    port map (
            O => \N__4518\,
            I => i2c_cmd_cnt_0
        );

    \I__975\ : LocalMux
    port map (
            O => \N__4511\,
            I => i2c_cmd_cnt_0
        );

    \I__974\ : CascadeMux
    port map (
            O => \N__4506\,
            I => \N__4500\
        );

    \I__973\ : InMux
    port map (
            O => \N__4505\,
            I => \N__4494\
        );

    \I__972\ : InMux
    port map (
            O => \N__4504\,
            I => \N__4494\
        );

    \I__971\ : InMux
    port map (
            O => \N__4503\,
            I => \N__4491\
        );

    \I__970\ : InMux
    port map (
            O => \N__4500\,
            I => \N__4486\
        );

    \I__969\ : InMux
    port map (
            O => \N__4499\,
            I => \N__4486\
        );

    \I__968\ : LocalMux
    port map (
            O => \N__4494\,
            I => i2c_cmd_cnt_1
        );

    \I__967\ : LocalMux
    port map (
            O => \N__4491\,
            I => i2c_cmd_cnt_1
        );

    \I__966\ : LocalMux
    port map (
            O => \N__4486\,
            I => i2c_cmd_cnt_1
        );

    \I__965\ : InMux
    port map (
            O => \N__4479\,
            I => \N__4475\
        );

    \I__964\ : InMux
    port map (
            O => \N__4478\,
            I => \N__4472\
        );

    \I__963\ : LocalMux
    port map (
            O => \N__4475\,
            I => i2c_cmd_cnt_2
        );

    \I__962\ : LocalMux
    port map (
            O => \N__4472\,
            I => i2c_cmd_cnt_2
        );

    \I__961\ : CEMux
    port map (
            O => \N__4467\,
            I => \N__4464\
        );

    \I__960\ : LocalMux
    port map (
            O => \N__4464\,
            I => \N__4461\
        );

    \I__959\ : Odrv12
    port map (
            O => \N__4461\,
            I => n3433
        );

    \I__958\ : SRMux
    port map (
            O => \N__4458\,
            I => \N__4455\
        );

    \I__957\ : LocalMux
    port map (
            O => \N__4455\,
            I => \N__4452\
        );

    \I__956\ : Span4Mux_v
    port map (
            O => \N__4452\,
            I => \N__4449\
        );

    \I__955\ : Odrv4
    port map (
            O => \N__4449\,
            I => n2081
        );

    \I__954\ : CascadeMux
    port map (
            O => \N__4446\,
            I => \N__4443\
        );

    \I__953\ : InMux
    port map (
            O => \N__4443\,
            I => \N__4440\
        );

    \I__952\ : LocalMux
    port map (
            O => \N__4440\,
            I => n3443
        );

    \I__951\ : InMux
    port map (
            O => \N__4437\,
            I => \N__4430\
        );

    \I__950\ : InMux
    port map (
            O => \N__4436\,
            I => \N__4430\
        );

    \I__949\ : InMux
    port map (
            O => \N__4435\,
            I => \N__4427\
        );

    \I__948\ : LocalMux
    port map (
            O => \N__4430\,
            I => \N__4424\
        );

    \I__947\ : LocalMux
    port map (
            O => \N__4427\,
            I => i2c_stat_6
        );

    \I__946\ : Odrv4
    port map (
            O => \N__4424\,
            I => i2c_stat_6
        );

    \I__945\ : CascadeMux
    port map (
            O => \N__4419\,
            I => \n3446_cascade_\
        );

    \I__944\ : CascadeMux
    port map (
            O => \N__4416\,
            I => \n31_cascade_\
        );

    \I__943\ : InMux
    port map (
            O => \N__4413\,
            I => \N__4410\
        );

    \I__942\ : LocalMux
    port map (
            O => \N__4410\,
            I => n16
        );

    \I__941\ : CascadeMux
    port map (
            O => \N__4407\,
            I => \n16_cascade_\
        );

    \I__940\ : InMux
    port map (
            O => \N__4404\,
            I => \N__4401\
        );

    \I__939\ : LocalMux
    port map (
            O => \N__4401\,
            I => n56_adj_5
        );

    \I__938\ : InMux
    port map (
            O => \N__4398\,
            I => \N__4395\
        );

    \I__937\ : LocalMux
    port map (
            O => \N__4395\,
            I => n22
        );

    \I__936\ : InMux
    port map (
            O => \N__4392\,
            I => \N__4389\
        );

    \I__935\ : LocalMux
    port map (
            O => \N__4389\,
            I => n45
        );

    \I__934\ : CascadeMux
    port map (
            O => \N__4386\,
            I => \n2710_cascade_\
        );

    \I__933\ : InMux
    port map (
            O => \N__4383\,
            I => \N__4379\
        );

    \I__932\ : InMux
    port map (
            O => \N__4382\,
            I => \N__4376\
        );

    \I__931\ : LocalMux
    port map (
            O => \N__4379\,
            I => \N__4371\
        );

    \I__930\ : LocalMux
    port map (
            O => \N__4376\,
            I => \N__4371\
        );

    \I__929\ : Odrv4
    port map (
            O => \N__4371\,
            I => cmd_decoded
        );

    \I__928\ : CascadeMux
    port map (
            O => \N__4368\,
            I => \n3444_cascade_\
        );

    \I__927\ : InMux
    port map (
            O => \N__4365\,
            I => \N__4362\
        );

    \I__926\ : LocalMux
    port map (
            O => \N__4362\,
            I => n14
        );

    \I__925\ : CascadeMux
    port map (
            O => \N__4359\,
            I => \n3436_cascade_\
        );

    \I__924\ : CEMux
    port map (
            O => \N__4356\,
            I => \N__4353\
        );

    \I__923\ : LocalMux
    port map (
            O => \N__4353\,
            I => \N__4350\
        );

    \I__922\ : Span4Mux_s3_h
    port map (
            O => \N__4350\,
            I => \N__4347\
        );

    \I__921\ : Span4Mux_h
    port map (
            O => \N__4347\,
            I => \N__4344\
        );

    \I__920\ : Odrv4
    port map (
            O => \N__4344\,
            I => n1962
        );

    \I__919\ : InMux
    port map (
            O => \N__4341\,
            I => \N__4338\
        );

    \I__918\ : LocalMux
    port map (
            O => \N__4338\,
            I => \N__4332\
        );

    \I__917\ : InMux
    port map (
            O => \N__4337\,
            I => \N__4329\
        );

    \I__916\ : InMux
    port map (
            O => \N__4336\,
            I => \N__4324\
        );

    \I__915\ : InMux
    port map (
            O => \N__4335\,
            I => \N__4324\
        );

    \I__914\ : Odrv4
    port map (
            O => \N__4332\,
            I => n3444
        );

    \I__913\ : LocalMux
    port map (
            O => \N__4329\,
            I => n3444
        );

    \I__912\ : LocalMux
    port map (
            O => \N__4324\,
            I => n3444
        );

    \I__911\ : CascadeMux
    port map (
            O => \N__4317\,
            I => \N__4314\
        );

    \I__910\ : InMux
    port map (
            O => \N__4314\,
            I => \N__4311\
        );

    \I__909\ : LocalMux
    port map (
            O => \N__4311\,
            I => n3449
        );

    \I__908\ : InMux
    port map (
            O => \N__4308\,
            I => \N__4305\
        );

    \I__907\ : LocalMux
    port map (
            O => \N__4305\,
            I => \N__4301\
        );

    \I__906\ : InMux
    port map (
            O => \N__4304\,
            I => \N__4298\
        );

    \I__905\ : Span4Mux_h
    port map (
            O => \N__4301\,
            I => \N__4292\
        );

    \I__904\ : LocalMux
    port map (
            O => \N__4298\,
            I => \N__4292\
        );

    \I__903\ : InMux
    port map (
            O => \N__4297\,
            I => \N__4289\
        );

    \I__902\ : Span4Mux_h
    port map (
            O => \N__4292\,
            I => \N__4286\
        );

    \I__901\ : LocalMux
    port map (
            O => \N__4289\,
            I => \N__4283\
        );

    \I__900\ : Odrv4
    port map (
            O => \N__4286\,
            I => \N__4278\
        );

    \I__899\ : Odrv12
    port map (
            O => \N__4283\,
            I => \N__4278\
        );

    \I__898\ : DummyBuf
    port map (
            O => \N__4278\,
            I => \hard0_SBDATo_6\
        );

    \I__897\ : InMux
    port map (
            O => \N__4275\,
            I => \N__4272\
        );

    \I__896\ : LocalMux
    port map (
            O => \N__4272\,
            I => n3314
        );

    \I__895\ : SRMux
    port map (
            O => \N__4269\,
            I => \N__4266\
        );

    \I__894\ : LocalMux
    port map (
            O => \N__4266\,
            I => \N__4263\
        );

    \I__893\ : Odrv4
    port map (
            O => \N__4263\,
            I => n3280
        );

    \I__892\ : InMux
    port map (
            O => \N__4260\,
            I => \N__4257\
        );

    \I__891\ : LocalMux
    port map (
            O => \N__4257\,
            I => \N__4251\
        );

    \I__890\ : InMux
    port map (
            O => \N__4256\,
            I => \N__4246\
        );

    \I__889\ : InMux
    port map (
            O => \N__4255\,
            I => \N__4246\
        );

    \I__888\ : InMux
    port map (
            O => \N__4254\,
            I => \N__4243\
        );

    \I__887\ : Odrv4
    port map (
            O => \N__4251\,
            I => n3440
        );

    \I__886\ : LocalMux
    port map (
            O => \N__4246\,
            I => n3440
        );

    \I__885\ : LocalMux
    port map (
            O => \N__4243\,
            I => n3440
        );

    \I__884\ : CascadeMux
    port map (
            O => \N__4236\,
            I => \n12_cascade_\
        );

    \I__883\ : DummyBuf
    port map (
            O => \N__4233\,
            I => \N__4230\
        );

    \I__882\ : InMux
    port map (
            O => \N__4230\,
            I => \N__4227\
        );

    \I__881\ : LocalMux
    port map (
            O => \N__4227\,
            I => \N__4223\
        );

    \I__880\ : CascadeMux
    port map (
            O => \N__4226\,
            I => \N__4219\
        );

    \I__879\ : Span12Mux_s2_v
    port map (
            O => \N__4223\,
            I => \N__4216\
        );

    \I__878\ : InMux
    port map (
            O => \N__4222\,
            I => \N__4211\
        );

    \I__877\ : InMux
    port map (
            O => \N__4219\,
            I => \N__4211\
        );

    \I__876\ : Odrv12
    port map (
            O => \N__4216\,
            I => \hard_SBADRi_2\
        );

    \I__875\ : LocalMux
    port map (
            O => \N__4211\,
            I => \hard_SBADRi_2\
        );

    \I__874\ : CEMux
    port map (
            O => \N__4206\,
            I => \N__4202\
        );

    \I__873\ : CEMux
    port map (
            O => \N__4205\,
            I => \N__4199\
        );

    \I__872\ : LocalMux
    port map (
            O => \N__4202\,
            I => \N__4196\
        );

    \I__871\ : LocalMux
    port map (
            O => \N__4199\,
            I => \N__4193\
        );

    \I__870\ : Odrv4
    port map (
            O => \N__4196\,
            I => n1913
        );

    \I__869\ : Odrv4
    port map (
            O => \N__4193\,
            I => n1913
        );

    \I__868\ : CascadeMux
    port map (
            O => \N__4188\,
            I => \n3300_cascade_\
        );

    \I__867\ : CascadeMux
    port map (
            O => \N__4185\,
            I => \n31_adj_2_cascade_\
        );

    \I__866\ : InMux
    port map (
            O => \N__4182\,
            I => \N__4179\
        );

    \I__865\ : LocalMux
    port map (
            O => \N__4179\,
            I => n3434
        );

    \I__864\ : InMux
    port map (
            O => \N__4176\,
            I => \N__4173\
        );

    \I__863\ : LocalMux
    port map (
            O => \N__4173\,
            I => i2c_cmd_0_5
        );

    \I__862\ : InMux
    port map (
            O => \N__4170\,
            I => \N__4167\
        );

    \I__861\ : LocalMux
    port map (
            O => \N__4167\,
            I => i2c_cmd_0_6
        );

    \I__860\ : CascadeMux
    port map (
            O => \N__4164\,
            I => \N__4161\
        );

    \I__859\ : InMux
    port map (
            O => \N__4161\,
            I => \N__4158\
        );

    \I__858\ : LocalMux
    port map (
            O => \N__4158\,
            I => i2c_cmd_0_7
        );

    \I__857\ : InMux
    port map (
            O => \N__4155\,
            I => \N__4152\
        );

    \I__856\ : LocalMux
    port map (
            O => \N__4152\,
            I => i2c_cmd_0_2
        );

    \I__855\ : InMux
    port map (
            O => \N__4149\,
            I => \N__4140\
        );

    \I__854\ : InMux
    port map (
            O => \N__4148\,
            I => \N__4140\
        );

    \I__853\ : InMux
    port map (
            O => \N__4147\,
            I => \N__4133\
        );

    \I__852\ : InMux
    port map (
            O => \N__4146\,
            I => \N__4133\
        );

    \I__851\ : InMux
    port map (
            O => \N__4145\,
            I => \N__4133\
        );

    \I__850\ : LocalMux
    port map (
            O => \N__4140\,
            I => n3
        );

    \I__849\ : LocalMux
    port map (
            O => \N__4133\,
            I => n3
        );

    \I__848\ : InMux
    port map (
            O => \N__4128\,
            I => \N__4119\
        );

    \I__847\ : InMux
    port map (
            O => \N__4127\,
            I => \N__4119\
        );

    \I__846\ : InMux
    port map (
            O => \N__4126\,
            I => \N__4112\
        );

    \I__845\ : InMux
    port map (
            O => \N__4125\,
            I => \N__4112\
        );

    \I__844\ : InMux
    port map (
            O => \N__4124\,
            I => \N__4112\
        );

    \I__843\ : LocalMux
    port map (
            O => \N__4119\,
            I => i2c_cmd_0_3
        );

    \I__842\ : LocalMux
    port map (
            O => \N__4112\,
            I => i2c_cmd_0_3
        );

    \I__841\ : CascadeMux
    port map (
            O => \N__4107\,
            I => \n3_cascade_\
        );

    \I__840\ : InMux
    port map (
            O => \N__4104\,
            I => \N__4100\
        );

    \I__839\ : CascadeMux
    port map (
            O => \N__4103\,
            I => \N__4094\
        );

    \I__838\ : LocalMux
    port map (
            O => \N__4100\,
            I => \N__4091\
        );

    \I__837\ : InMux
    port map (
            O => \N__4099\,
            I => \N__4088\
        );

    \I__836\ : InMux
    port map (
            O => \N__4098\,
            I => \N__4081\
        );

    \I__835\ : InMux
    port map (
            O => \N__4097\,
            I => \N__4081\
        );

    \I__834\ : InMux
    port map (
            O => \N__4094\,
            I => \N__4081\
        );

    \I__833\ : Odrv4
    port map (
            O => \N__4091\,
            I => i2c_cmd_0_1
        );

    \I__832\ : LocalMux
    port map (
            O => \N__4088\,
            I => i2c_cmd_0_1
        );

    \I__831\ : LocalMux
    port map (
            O => \N__4081\,
            I => i2c_cmd_0_1
        );

    \I__830\ : InMux
    port map (
            O => \N__4074\,
            I => \N__4070\
        );

    \I__829\ : InMux
    port map (
            O => \N__4073\,
            I => \N__4065\
        );

    \I__828\ : LocalMux
    port map (
            O => \N__4070\,
            I => \N__4062\
        );

    \I__827\ : InMux
    port map (
            O => \N__4069\,
            I => \N__4057\
        );

    \I__826\ : InMux
    port map (
            O => \N__4068\,
            I => \N__4057\
        );

    \I__825\ : LocalMux
    port map (
            O => \N__4065\,
            I => i2c_cmd_0_0
        );

    \I__824\ : Odrv4
    port map (
            O => \N__4062\,
            I => i2c_cmd_0_0
        );

    \I__823\ : LocalMux
    port map (
            O => \N__4057\,
            I => i2c_cmd_0_0
        );

    \I__822\ : CascadeMux
    port map (
            O => \N__4050\,
            I => \n3309_cascade_\
        );

    \I__821\ : InMux
    port map (
            O => \N__4047\,
            I => \N__4035\
        );

    \I__820\ : InMux
    port map (
            O => \N__4046\,
            I => \N__4035\
        );

    \I__819\ : InMux
    port map (
            O => \N__4045\,
            I => \N__4035\
        );

    \I__818\ : InMux
    port map (
            O => \N__4044\,
            I => \N__4028\
        );

    \I__817\ : InMux
    port map (
            O => \N__4043\,
            I => \N__4028\
        );

    \I__816\ : InMux
    port map (
            O => \N__4042\,
            I => \N__4028\
        );

    \I__815\ : LocalMux
    port map (
            O => \N__4035\,
            I => i2c_cmd_0_4
        );

    \I__814\ : LocalMux
    port map (
            O => \N__4028\,
            I => i2c_cmd_0_4
        );

    \I__813\ : CEMux
    port map (
            O => \N__4023\,
            I => \N__4020\
        );

    \I__812\ : LocalMux
    port map (
            O => \N__4020\,
            I => \N__4016\
        );

    \I__811\ : CEMux
    port map (
            O => \N__4019\,
            I => \N__4013\
        );

    \I__810\ : Span4Mux_s1_h
    port map (
            O => \N__4016\,
            I => \N__4009\
        );

    \I__809\ : LocalMux
    port map (
            O => \N__4013\,
            I => \N__4006\
        );

    \I__808\ : CEMux
    port map (
            O => \N__4012\,
            I => \N__4003\
        );

    \I__807\ : Span4Mux_h
    port map (
            O => \N__4009\,
            I => \N__3999\
        );

    \I__806\ : Span4Mux_s2_h
    port map (
            O => \N__4006\,
            I => \N__3994\
        );

    \I__805\ : LocalMux
    port map (
            O => \N__4003\,
            I => \N__3994\
        );

    \I__804\ : InMux
    port map (
            O => \N__4002\,
            I => \N__3991\
        );

    \I__803\ : Odrv4
    port map (
            O => \N__3999\,
            I => n1914
        );

    \I__802\ : Odrv4
    port map (
            O => \N__3994\,
            I => n1914
        );

    \I__801\ : LocalMux
    port map (
            O => \N__3991\,
            I => n1914
        );

    \I__800\ : InMux
    port map (
            O => \N__3984\,
            I => \N__3981\
        );

    \I__799\ : LocalMux
    port map (
            O => \N__3981\,
            I => \N__3976\
        );

    \I__798\ : InMux
    port map (
            O => \N__3980\,
            I => \N__3973\
        );

    \I__797\ : InMux
    port map (
            O => \N__3979\,
            I => \N__3970\
        );

    \I__796\ : Span4Mux_s2_v
    port map (
            O => \N__3976\,
            I => \N__3967\
        );

    \I__795\ : LocalMux
    port map (
            O => \N__3973\,
            I => \N__3964\
        );

    \I__794\ : LocalMux
    port map (
            O => \N__3970\,
            I => \N__3961\
        );

    \I__793\ : Span4Mux_h
    port map (
            O => \N__3967\,
            I => \N__3958\
        );

    \I__792\ : Span4Mux_v
    port map (
            O => \N__3964\,
            I => \N__3953\
        );

    \I__791\ : Span4Mux_h
    port map (
            O => \N__3961\,
            I => \N__3953\
        );

    \I__790\ : Odrv4
    port map (
            O => \N__3958\,
            I => \N__3948\
        );

    \I__789\ : Odrv4
    port map (
            O => \N__3953\,
            I => \N__3948\
        );

    \I__788\ : DummyBuf
    port map (
            O => \N__3948\,
            I => \hard0_SBDATo_2\
        );

    \I__787\ : CascadeMux
    port map (
            O => \N__3945\,
            I => \n3314_cascade_\
        );

    \I__786\ : InMux
    port map (
            O => \N__3942\,
            I => \N__3939\
        );

    \I__785\ : LocalMux
    port map (
            O => \N__3939\,
            I => n3439
        );

    \I__784\ : CascadeMux
    port map (
            O => \N__3936\,
            I => \n3439_cascade_\
        );

    \I__783\ : CascadeMux
    port map (
            O => \N__3933\,
            I => \n24_cascade_\
        );

    \I__782\ : InMux
    port map (
            O => \N__3930\,
            I => \N__3927\
        );

    \I__781\ : LocalMux
    port map (
            O => \N__3927\,
            I => n21_adj_14
        );

    \I__780\ : DummyBuf
    port map (
            O => \N__3924\,
            I => \N__3921\
        );

    \I__779\ : InMux
    port map (
            O => \N__3921\,
            I => \N__3918\
        );

    \I__778\ : LocalMux
    port map (
            O => \N__3918\,
            I => \N__3915\
        );

    \I__777\ : Span4Mux_s1_h
    port map (
            O => \N__3915\,
            I => \N__3911\
        );

    \I__776\ : InMux
    port map (
            O => \N__3914\,
            I => \N__3908\
        );

    \I__775\ : Span4Mux_h
    port map (
            O => \N__3911\,
            I => \N__3905\
        );

    \I__774\ : LocalMux
    port map (
            O => \N__3908\,
            I => \hard_SBADRi_1\
        );

    \I__773\ : Odrv4
    port map (
            O => \N__3905\,
            I => \hard_SBADRi_1\
        );

    \I__772\ : InMux
    port map (
            O => \N__3900\,
            I => \N__3897\
        );

    \I__771\ : LocalMux
    port map (
            O => \N__3897\,
            I => \N__3893\
        );

    \I__770\ : InMux
    port map (
            O => \N__3896\,
            I => \N__3890\
        );

    \I__769\ : Span4Mux_s2_v
    port map (
            O => \N__3893\,
            I => \N__3885\
        );

    \I__768\ : LocalMux
    port map (
            O => \N__3890\,
            I => \N__3885\
        );

    \I__767\ : Span4Mux_h
    port map (
            O => \N__3885\,
            I => \N__3882\
        );

    \I__766\ : Odrv4
    port map (
            O => \N__3882\,
            I => \N__3879\
        );

    \I__765\ : DummyBuf
    port map (
            O => \N__3879\,
            I => \hard0_SBDATo_0\
        );

    \I__764\ : InMux
    port map (
            O => \N__3876\,
            I => \N__3873\
        );

    \I__763\ : LocalMux
    port map (
            O => \N__3873\,
            I => \N__3869\
        );

    \I__762\ : InMux
    port map (
            O => \N__3872\,
            I => \N__3866\
        );

    \I__761\ : Span4Mux_h
    port map (
            O => \N__3869\,
            I => \N__3861\
        );

    \I__760\ : LocalMux
    port map (
            O => \N__3866\,
            I => \N__3861\
        );

    \I__759\ : Span4Mux_h
    port map (
            O => \N__3861\,
            I => \N__3858\
        );

    \I__758\ : Odrv4
    port map (
            O => \N__3858\,
            I => \N__3855\
        );

    \I__757\ : DummyBuf
    port map (
            O => \N__3855\,
            I => \hard0_SBDATo_7\
        );

    \I__756\ : InMux
    port map (
            O => \N__3852\,
            I => \N__3849\
        );

    \I__755\ : LocalMux
    port map (
            O => \N__3849\,
            I => \N__3845\
        );

    \I__754\ : InMux
    port map (
            O => \N__3848\,
            I => \N__3842\
        );

    \I__753\ : Span4Mux_v
    port map (
            O => \N__3845\,
            I => \N__3839\
        );

    \I__752\ : LocalMux
    port map (
            O => \N__3842\,
            I => \N__3836\
        );

    \I__751\ : Span4Mux_h
    port map (
            O => \N__3839\,
            I => \N__3831\
        );

    \I__750\ : Span4Mux_v
    port map (
            O => \N__3836\,
            I => \N__3831\
        );

    \I__749\ : Odrv4
    port map (
            O => \N__3831\,
            I => \N__3828\
        );

    \I__748\ : DummyBuf
    port map (
            O => \N__3828\,
            I => \hard0_SBDATo_5\
        );

    \I__747\ : CascadeMux
    port map (
            O => \N__3825\,
            I => \n3293_cascade_\
        );

    \I__746\ : InMux
    port map (
            O => \N__3822\,
            I => \N__3814\
        );

    \I__745\ : InMux
    port map (
            O => \N__3821\,
            I => \N__3814\
        );

    \I__744\ : InMux
    port map (
            O => \N__3820\,
            I => \N__3811\
        );

    \I__743\ : InMux
    port map (
            O => \N__3819\,
            I => \N__3807\
        );

    \I__742\ : LocalMux
    port map (
            O => \N__3814\,
            I => \N__3804\
        );

    \I__741\ : LocalMux
    port map (
            O => \N__3811\,
            I => \N__3801\
        );

    \I__740\ : InMux
    port map (
            O => \N__3810\,
            I => \N__3798\
        );

    \I__739\ : LocalMux
    port map (
            O => \N__3807\,
            I => \N__3795\
        );

    \I__738\ : Span4Mux_h
    port map (
            O => \N__3804\,
            I => \N__3792\
        );

    \I__737\ : Span4Mux_h
    port map (
            O => \N__3801\,
            I => \N__3789\
        );

    \I__736\ : LocalMux
    port map (
            O => \N__3798\,
            I => motor_on
        );

    \I__735\ : Odrv12
    port map (
            O => \N__3795\,
            I => motor_on
        );

    \I__734\ : Odrv4
    port map (
            O => \N__3792\,
            I => motor_on
        );

    \I__733\ : Odrv4
    port map (
            O => \N__3789\,
            I => motor_on
        );

    \I__732\ : InMux
    port map (
            O => \N__3780\,
            I => \N__3777\
        );

    \I__731\ : LocalMux
    port map (
            O => \N__3777\,
            I => n86
        );

    \I__730\ : InMux
    port map (
            O => \N__3774\,
            I => \N__3771\
        );

    \I__729\ : LocalMux
    port map (
            O => \N__3771\,
            I => n2999
        );

    \I__728\ : CascadeMux
    port map (
            O => \N__3768\,
            I => \n2849_cascade_\
        );

    \I__727\ : CascadeMux
    port map (
            O => \N__3765\,
            I => \N__3759\
        );

    \I__726\ : InMux
    port map (
            O => \N__3764\,
            I => \N__3756\
        );

    \I__725\ : InMux
    port map (
            O => \N__3763\,
            I => \N__3753\
        );

    \I__724\ : InMux
    port map (
            O => \N__3762\,
            I => \N__3748\
        );

    \I__723\ : InMux
    port map (
            O => \N__3759\,
            I => \N__3748\
        );

    \I__722\ : LocalMux
    port map (
            O => \N__3756\,
            I => \N__3743\
        );

    \I__721\ : LocalMux
    port map (
            O => \N__3753\,
            I => \N__3743\
        );

    \I__720\ : LocalMux
    port map (
            O => \N__3748\,
            I => motor_dir
        );

    \I__719\ : Odrv4
    port map (
            O => \N__3743\,
            I => motor_dir
        );

    \I__718\ : CascadeMux
    port map (
            O => \N__3738\,
            I => \n12_adj_4_cascade_\
        );

    \I__717\ : DummyBuf
    port map (
            O => \N__3735\,
            I => \N__3732\
        );

    \I__716\ : InMux
    port map (
            O => \N__3732\,
            I => \N__3728\
        );

    \I__715\ : InMux
    port map (
            O => \N__3731\,
            I => \N__3724\
        );

    \I__714\ : LocalMux
    port map (
            O => \N__3728\,
            I => \N__3721\
        );

    \I__713\ : InMux
    port map (
            O => \N__3727\,
            I => \N__3718\
        );

    \I__712\ : LocalMux
    port map (
            O => \N__3724\,
            I => \hard_SBDATi_2\
        );

    \I__711\ : Odrv12
    port map (
            O => \N__3721\,
            I => \hard_SBDATi_2\
        );

    \I__710\ : LocalMux
    port map (
            O => \N__3718\,
            I => \hard_SBDATi_2\
        );

    \I__709\ : InMux
    port map (
            O => \N__3711\,
            I => \N__3708\
        );

    \I__708\ : LocalMux
    port map (
            O => \N__3708\,
            I => \N__3705\
        );

    \I__707\ : Odrv12
    port map (
            O => \N__3705\,
            I => n3318
        );

    \I__706\ : CascadeMux
    port map (
            O => \N__3702\,
            I => \n3435_cascade_\
        );

    \I__705\ : DummyBuf
    port map (
            O => \N__3699\,
            I => \N__3696\
        );

    \I__704\ : InMux
    port map (
            O => \N__3696\,
            I => \N__3693\
        );

    \I__703\ : LocalMux
    port map (
            O => \N__3693\,
            I => \N__3689\
        );

    \I__702\ : InMux
    port map (
            O => \N__3692\,
            I => \N__3686\
        );

    \I__701\ : Span4Mux_h
    port map (
            O => \N__3689\,
            I => \N__3683\
        );

    \I__700\ : LocalMux
    port map (
            O => \N__3686\,
            I => \hard_SBSTBi\
        );

    \I__699\ : Odrv4
    port map (
            O => \N__3683\,
            I => \hard_SBSTBi\
        );

    \I__698\ : InMux
    port map (
            O => \N__3678\,
            I => \N__3674\
        );

    \I__697\ : InMux
    port map (
            O => \N__3677\,
            I => \N__3671\
        );

    \I__696\ : LocalMux
    port map (
            O => \N__3674\,
            I => n98
        );

    \I__695\ : LocalMux
    port map (
            O => \N__3671\,
            I => n98
        );

    \I__694\ : CascadeMux
    port map (
            O => \N__3666\,
            I => \n3431_cascade_\
        );

    \I__693\ : DummyBuf
    port map (
            O => \N__3663\,
            I => \N__3660\
        );

    \I__692\ : InMux
    port map (
            O => \N__3660\,
            I => \N__3656\
        );

    \I__691\ : InMux
    port map (
            O => \N__3659\,
            I => \N__3653\
        );

    \I__690\ : LocalMux
    port map (
            O => \N__3656\,
            I => \N__3650\
        );

    \I__689\ : LocalMux
    port map (
            O => \N__3653\,
            I => \hard_SBADRi_0\
        );

    \I__688\ : Odrv12
    port map (
            O => \N__3650\,
            I => \hard_SBADRi_0\
        );

    \I__687\ : InMux
    port map (
            O => \N__3645\,
            I => \N__3642\
        );

    \I__686\ : LocalMux
    port map (
            O => \N__3642\,
            I => n3438
        );

    \I__685\ : InMux
    port map (
            O => \N__3639\,
            I => \N__3636\
        );

    \I__684\ : LocalMux
    port map (
            O => \N__3636\,
            I => \N__3632\
        );

    \I__683\ : InMux
    port map (
            O => \N__3635\,
            I => \N__3629\
        );

    \I__682\ : Span4Mux_s2_v
    port map (
            O => \N__3632\,
            I => \N__3624\
        );

    \I__681\ : LocalMux
    port map (
            O => \N__3629\,
            I => \N__3624\
        );

    \I__680\ : Span4Mux_h
    port map (
            O => \N__3624\,
            I => \N__3621\
        );

    \I__679\ : Odrv4
    port map (
            O => \N__3621\,
            I => \N__3618\
        );

    \I__678\ : DummyBuf
    port map (
            O => \N__3618\,
            I => \hard0_SBDATo_1\
        );

    \I__677\ : InMux
    port map (
            O => \N__3615\,
            I => \N__3611\
        );

    \I__676\ : InMux
    port map (
            O => \N__3614\,
            I => \N__3608\
        );

    \I__675\ : LocalMux
    port map (
            O => \N__3611\,
            I => \N__3605\
        );

    \I__674\ : LocalMux
    port map (
            O => \N__3608\,
            I => \N__3602\
        );

    \I__673\ : IoSpan4Mux
    port map (
            O => \N__3605\,
            I => \N__3597\
        );

    \I__672\ : Span4Mux_h
    port map (
            O => \N__3602\,
            I => \N__3597\
        );

    \I__671\ : Odrv4
    port map (
            O => \N__3597\,
            I => \N__3594\
        );

    \I__670\ : DummyBuf
    port map (
            O => \N__3594\,
            I => \hard0_SBDATo_3\
        );

    \I__669\ : InMux
    port map (
            O => \N__3591\,
            I => \N__3587\
        );

    \I__668\ : InMux
    port map (
            O => \N__3590\,
            I => \N__3584\
        );

    \I__667\ : LocalMux
    port map (
            O => \N__3587\,
            I => \N__3581\
        );

    \I__666\ : LocalMux
    port map (
            O => \N__3584\,
            I => \N__3578\
        );

    \I__665\ : Span4Mux_v
    port map (
            O => \N__3581\,
            I => \N__3575\
        );

    \I__664\ : Span4Mux_v
    port map (
            O => \N__3578\,
            I => \N__3572\
        );

    \I__663\ : Odrv4
    port map (
            O => \N__3575\,
            I => \N__3567\
        );

    \I__662\ : Odrv4
    port map (
            O => \N__3572\,
            I => \N__3567\
        );

    \I__661\ : DummyBuf
    port map (
            O => \N__3567\,
            I => \hard0_SBDATo_4\
        );

    \I__660\ : InMux
    port map (
            O => \N__3564\,
            I => n2956
        );

    \I__659\ : InMux
    port map (
            O => \N__3561\,
            I => \N__3557\
        );

    \I__658\ : InMux
    port map (
            O => \N__3560\,
            I => \N__3553\
        );

    \I__657\ : LocalMux
    port map (
            O => \N__3557\,
            I => \N__3550\
        );

    \I__656\ : InMux
    port map (
            O => \N__3556\,
            I => \N__3547\
        );

    \I__655\ : LocalMux
    port map (
            O => \N__3553\,
            I => drv_clk_counter_10
        );

    \I__654\ : Odrv4
    port map (
            O => \N__3550\,
            I => drv_clk_counter_10
        );

    \I__653\ : LocalMux
    port map (
            O => \N__3547\,
            I => drv_clk_counter_10
        );

    \I__652\ : SRMux
    port map (
            O => \N__3540\,
            I => \N__3536\
        );

    \I__651\ : SRMux
    port map (
            O => \N__3539\,
            I => \N__3533\
        );

    \I__650\ : LocalMux
    port map (
            O => \N__3536\,
            I => \N__3530\
        );

    \I__649\ : LocalMux
    port map (
            O => \N__3533\,
            I => \N__3527\
        );

    \I__648\ : Span4Mux_h
    port map (
            O => \N__3530\,
            I => \N__3524\
        );

    \I__647\ : Odrv4
    port map (
            O => \N__3527\,
            I => n985
        );

    \I__646\ : Odrv4
    port map (
            O => \N__3524\,
            I => n985
        );

    \I__645\ : CascadeMux
    port map (
            O => \N__3519\,
            I => \n98_cascade_\
        );

    \I__644\ : CascadeMux
    port map (
            O => \N__3516\,
            I => \n11_cascade_\
        );

    \I__643\ : DummyBuf
    port map (
            O => \N__3513\,
            I => \N__3510\
        );

    \I__642\ : InMux
    port map (
            O => \N__3510\,
            I => \N__3507\
        );

    \I__641\ : LocalMux
    port map (
            O => \N__3507\,
            I => \N__3504\
        );

    \I__640\ : Span4Mux_h
    port map (
            O => \N__3504\,
            I => \N__3500\
        );

    \I__639\ : InMux
    port map (
            O => \N__3503\,
            I => \N__3497\
        );

    \I__638\ : Odrv4
    port map (
            O => \N__3500\,
            I => \hard_SBADRi_3\
        );

    \I__637\ : LocalMux
    port map (
            O => \N__3497\,
            I => \hard_SBADRi_3\
        );

    \I__636\ : CascadeMux
    port map (
            O => \N__3492\,
            I => \n2662_cascade_\
        );

    \I__635\ : DummyBuf
    port map (
            O => \N__3489\,
            I => \N__3486\
        );

    \I__634\ : InMux
    port map (
            O => \N__3486\,
            I => \N__3483\
        );

    \I__633\ : LocalMux
    port map (
            O => \N__3483\,
            I => \N__3478\
        );

    \I__632\ : InMux
    port map (
            O => \N__3482\,
            I => \N__3473\
        );

    \I__631\ : InMux
    port map (
            O => \N__3481\,
            I => \N__3473\
        );

    \I__630\ : Odrv12
    port map (
            O => \N__3478\,
            I => \hard_SBWRi\
        );

    \I__629\ : LocalMux
    port map (
            O => \N__3473\,
            I => \hard_SBWRi\
        );

    \I__628\ : InMux
    port map (
            O => \N__3468\,
            I => \N__3465\
        );

    \I__627\ : LocalMux
    port map (
            O => \N__3465\,
            I => \N__3461\
        );

    \I__626\ : DummyBuf
    port map (
            O => \N__3464\,
            I => \N__3458\
        );

    \I__625\ : Glb2LocalMux
    port map (
            O => \N__3461\,
            I => \N__3453\
        );

    \I__624\ : ClkMux
    port map (
            O => \N__3458\,
            I => \N__3453\
        );

    \I__623\ : GlobalMux
    port map (
            O => \N__3453\,
            I => \N__3450\
        );

    \I__622\ : DummyBuf
    port map (
            O => \N__3450\,
            I => n3456
        );

    \I__621\ : IoInMux
    port map (
            O => \N__3447\,
            I => \N__3444\
        );

    \I__620\ : LocalMux
    port map (
            O => \N__3444\,
            I => \N__3441\
        );

    \I__619\ : Span4Mux_s0_v
    port map (
            O => \N__3441\,
            I => \N__3438\
        );

    \I__618\ : Odrv4
    port map (
            O => \N__3438\,
            I => \GB_BUFFER_n3456_THRU_CO\
        );

    \I__617\ : CascadeMux
    port map (
            O => \N__3435\,
            I => \n13_cascade_\
        );

    \I__616\ : DummyBuf
    port map (
            O => \N__3432\,
            I => \N__3429\
        );

    \I__615\ : InMux
    port map (
            O => \N__3429\,
            I => \N__3425\
        );

    \I__614\ : CascadeMux
    port map (
            O => \N__3428\,
            I => \N__3421\
        );

    \I__613\ : LocalMux
    port map (
            O => \N__3425\,
            I => \N__3418\
        );

    \I__612\ : InMux
    port map (
            O => \N__3424\,
            I => \N__3413\
        );

    \I__611\ : InMux
    port map (
            O => \N__3421\,
            I => \N__3413\
        );

    \I__610\ : Odrv12
    port map (
            O => \N__3418\,
            I => \hard_SBDATi_4\
        );

    \I__609\ : LocalMux
    port map (
            O => \N__3413\,
            I => \hard_SBDATi_4\
        );

    \I__608\ : InMux
    port map (
            O => \N__3408\,
            I => \N__3403\
        );

    \I__607\ : InMux
    port map (
            O => \N__3407\,
            I => \N__3398\
        );

    \I__606\ : InMux
    port map (
            O => \N__3406\,
            I => \N__3398\
        );

    \I__605\ : LocalMux
    port map (
            O => \N__3403\,
            I => drv_clk_counter_2
        );

    \I__604\ : LocalMux
    port map (
            O => \N__3398\,
            I => drv_clk_counter_2
        );

    \I__603\ : InMux
    port map (
            O => \N__3393\,
            I => n2948
        );

    \I__602\ : InMux
    port map (
            O => \N__3390\,
            I => \N__3385\
        );

    \I__601\ : InMux
    port map (
            O => \N__3389\,
            I => \N__3380\
        );

    \I__600\ : InMux
    port map (
            O => \N__3388\,
            I => \N__3380\
        );

    \I__599\ : LocalMux
    port map (
            O => \N__3385\,
            I => drv_clk_counter_3
        );

    \I__598\ : LocalMux
    port map (
            O => \N__3380\,
            I => drv_clk_counter_3
        );

    \I__597\ : InMux
    port map (
            O => \N__3375\,
            I => n2949
        );

    \I__596\ : InMux
    port map (
            O => \N__3372\,
            I => \N__3367\
        );

    \I__595\ : InMux
    port map (
            O => \N__3371\,
            I => \N__3362\
        );

    \I__594\ : InMux
    port map (
            O => \N__3370\,
            I => \N__3362\
        );

    \I__593\ : LocalMux
    port map (
            O => \N__3367\,
            I => drv_clk_counter_4
        );

    \I__592\ : LocalMux
    port map (
            O => \N__3362\,
            I => drv_clk_counter_4
        );

    \I__591\ : InMux
    port map (
            O => \N__3357\,
            I => n2950
        );

    \I__590\ : InMux
    port map (
            O => \N__3354\,
            I => \N__3349\
        );

    \I__589\ : InMux
    port map (
            O => \N__3353\,
            I => \N__3346\
        );

    \I__588\ : InMux
    port map (
            O => \N__3352\,
            I => \N__3343\
        );

    \I__587\ : LocalMux
    port map (
            O => \N__3349\,
            I => drv_clk_counter_5
        );

    \I__586\ : LocalMux
    port map (
            O => \N__3346\,
            I => drv_clk_counter_5
        );

    \I__585\ : LocalMux
    port map (
            O => \N__3343\,
            I => drv_clk_counter_5
        );

    \I__584\ : InMux
    port map (
            O => \N__3336\,
            I => n2951
        );

    \I__583\ : InMux
    port map (
            O => \N__3333\,
            I => \N__3329\
        );

    \I__582\ : InMux
    port map (
            O => \N__3332\,
            I => \N__3326\
        );

    \I__581\ : LocalMux
    port map (
            O => \N__3329\,
            I => drv_clk_counter_6
        );

    \I__580\ : LocalMux
    port map (
            O => \N__3326\,
            I => drv_clk_counter_6
        );

    \I__579\ : InMux
    port map (
            O => \N__3321\,
            I => n2952
        );

    \I__578\ : InMux
    port map (
            O => \N__3318\,
            I => \N__3314\
        );

    \I__577\ : InMux
    port map (
            O => \N__3317\,
            I => \N__3311\
        );

    \I__576\ : LocalMux
    port map (
            O => \N__3314\,
            I => drv_clk_counter_7
        );

    \I__575\ : LocalMux
    port map (
            O => \N__3311\,
            I => drv_clk_counter_7
        );

    \I__574\ : InMux
    port map (
            O => \N__3306\,
            I => n2953
        );

    \I__573\ : InMux
    port map (
            O => \N__3303\,
            I => \N__3299\
        );

    \I__572\ : InMux
    port map (
            O => \N__3302\,
            I => \N__3295\
        );

    \I__571\ : LocalMux
    port map (
            O => \N__3299\,
            I => \N__3292\
        );

    \I__570\ : InMux
    port map (
            O => \N__3298\,
            I => \N__3289\
        );

    \I__569\ : LocalMux
    port map (
            O => \N__3295\,
            I => drv_clk_counter_8
        );

    \I__568\ : Odrv4
    port map (
            O => \N__3292\,
            I => drv_clk_counter_8
        );

    \I__567\ : LocalMux
    port map (
            O => \N__3289\,
            I => drv_clk_counter_8
        );

    \I__566\ : InMux
    port map (
            O => \N__3282\,
            I => \bfn_2_7_0_\
        );

    \I__565\ : InMux
    port map (
            O => \N__3279\,
            I => \N__3275\
        );

    \I__564\ : InMux
    port map (
            O => \N__3278\,
            I => \N__3271\
        );

    \I__563\ : LocalMux
    port map (
            O => \N__3275\,
            I => \N__3268\
        );

    \I__562\ : InMux
    port map (
            O => \N__3274\,
            I => \N__3265\
        );

    \I__561\ : LocalMux
    port map (
            O => \N__3271\,
            I => drv_clk_counter_9
        );

    \I__560\ : Odrv4
    port map (
            O => \N__3268\,
            I => drv_clk_counter_9
        );

    \I__559\ : LocalMux
    port map (
            O => \N__3265\,
            I => drv_clk_counter_9
        );

    \I__558\ : InMux
    port map (
            O => \N__3258\,
            I => n2955
        );

    \I__557\ : CascadeMux
    port map (
            O => \N__3255\,
            I => \n3380_cascade_\
        );

    \I__556\ : InMux
    port map (
            O => \N__3252\,
            I => \N__3249\
        );

    \I__555\ : LocalMux
    port map (
            O => \N__3249\,
            I => n2420
        );

    \I__554\ : InMux
    port map (
            O => \N__3246\,
            I => \N__3243\
        );

    \I__553\ : LocalMux
    port map (
            O => \N__3243\,
            I => n2425
        );

    \I__552\ : CascadeMux
    port map (
            O => \N__3240\,
            I => \N__3234\
        );

    \I__551\ : InMux
    port map (
            O => \N__3239\,
            I => \N__3231\
        );

    \I__550\ : InMux
    port map (
            O => \N__3238\,
            I => \N__3228\
        );

    \I__549\ : InMux
    port map (
            O => \N__3237\,
            I => \N__3222\
        );

    \I__548\ : InMux
    port map (
            O => \N__3234\,
            I => \N__3222\
        );

    \I__547\ : LocalMux
    port map (
            O => \N__3231\,
            I => \N__3219\
        );

    \I__546\ : LocalMux
    port map (
            O => \N__3228\,
            I => \N__3216\
        );

    \I__545\ : InMux
    port map (
            O => \N__3227\,
            I => \N__3213\
        );

    \I__544\ : LocalMux
    port map (
            O => \N__3222\,
            I => \PWM_duty_7\
        );

    \I__543\ : Odrv4
    port map (
            O => \N__3219\,
            I => \PWM_duty_7\
        );

    \I__542\ : Odrv4
    port map (
            O => \N__3216\,
            I => \PWM_duty_7\
        );

    \I__541\ : LocalMux
    port map (
            O => \N__3213\,
            I => \PWM_duty_7\
        );

    \I__540\ : InMux
    port map (
            O => \N__3204\,
            I => \N__3199\
        );

    \I__539\ : InMux
    port map (
            O => \N__3203\,
            I => \N__3191\
        );

    \I__538\ : InMux
    port map (
            O => \N__3202\,
            I => \N__3191\
        );

    \I__537\ : LocalMux
    port map (
            O => \N__3199\,
            I => \N__3188\
        );

    \I__536\ : InMux
    port map (
            O => \N__3198\,
            I => \N__3185\
        );

    \I__535\ : InMux
    port map (
            O => \N__3197\,
            I => \N__3182\
        );

    \I__534\ : InMux
    port map (
            O => \N__3196\,
            I => \N__3179\
        );

    \I__533\ : LocalMux
    port map (
            O => \N__3191\,
            I => \N__3172\
        );

    \I__532\ : Span4Mux_h
    port map (
            O => \N__3188\,
            I => \N__3172\
        );

    \I__531\ : LocalMux
    port map (
            O => \N__3185\,
            I => \N__3172\
        );

    \I__530\ : LocalMux
    port map (
            O => \N__3182\,
            I => \PWM_cnt_7\
        );

    \I__529\ : LocalMux
    port map (
            O => \N__3179\,
            I => \PWM_cnt_7\
        );

    \I__528\ : Odrv4
    port map (
            O => \N__3172\,
            I => \PWM_cnt_7\
        );

    \I__527\ : InMux
    port map (
            O => \N__3165\,
            I => \N__3158\
        );

    \I__526\ : InMux
    port map (
            O => \N__3164\,
            I => \N__3158\
        );

    \I__525\ : InMux
    port map (
            O => \N__3163\,
            I => \N__3155\
        );

    \I__524\ : LocalMux
    port map (
            O => \N__3158\,
            I => n2828
        );

    \I__523\ : LocalMux
    port map (
            O => \N__3155\,
            I => n2828
        );

    \I__522\ : InMux
    port map (
            O => \N__3150\,
            I => \N__3145\
        );

    \I__521\ : InMux
    port map (
            O => \N__3149\,
            I => \N__3140\
        );

    \I__520\ : InMux
    port map (
            O => \N__3148\,
            I => \N__3140\
        );

    \I__519\ : LocalMux
    port map (
            O => \N__3145\,
            I => n3429
        );

    \I__518\ : LocalMux
    port map (
            O => \N__3140\,
            I => n3429
        );

    \I__517\ : CascadeMux
    port map (
            O => \N__3135\,
            I => \N__3131\
        );

    \I__516\ : InMux
    port map (
            O => \N__3134\,
            I => \N__3127\
        );

    \I__515\ : InMux
    port map (
            O => \N__3131\,
            I => \N__3122\
        );

    \I__514\ : InMux
    port map (
            O => \N__3130\,
            I => \N__3122\
        );

    \I__513\ : LocalMux
    port map (
            O => \N__3127\,
            I => \N__3116\
        );

    \I__512\ : LocalMux
    port map (
            O => \N__3122\,
            I => \N__3116\
        );

    \I__511\ : CascadeMux
    port map (
            O => \N__3121\,
            I => \N__3108\
        );

    \I__510\ : Span4Mux_s2_h
    port map (
            O => \N__3116\,
            I => \N__3105\
        );

    \I__509\ : InMux
    port map (
            O => \N__3115\,
            I => \N__3102\
        );

    \I__508\ : InMux
    port map (
            O => \N__3114\,
            I => \N__3097\
        );

    \I__507\ : InMux
    port map (
            O => \N__3113\,
            I => \N__3097\
        );

    \I__506\ : InMux
    port map (
            O => \N__3112\,
            I => \N__3090\
        );

    \I__505\ : InMux
    port map (
            O => \N__3111\,
            I => \N__3090\
        );

    \I__504\ : InMux
    port map (
            O => \N__3108\,
            I => \N__3090\
        );

    \I__503\ : Odrv4
    port map (
            O => \N__3105\,
            I => drv_cnt_2
        );

    \I__502\ : LocalMux
    port map (
            O => \N__3102\,
            I => drv_cnt_2
        );

    \I__501\ : LocalMux
    port map (
            O => \N__3097\,
            I => drv_cnt_2
        );

    \I__500\ : LocalMux
    port map (
            O => \N__3090\,
            I => drv_cnt_2
        );

    \I__499\ : CascadeMux
    port map (
            O => \N__3081\,
            I => \n3429_cascade_\
        );

    \I__498\ : SRMux
    port map (
            O => \N__3078\,
            I => \N__3075\
        );

    \I__497\ : LocalMux
    port map (
            O => \N__3075\,
            I => \N__3070\
        );

    \I__496\ : CascadeMux
    port map (
            O => \N__3074\,
            I => \N__3066\
        );

    \I__495\ : CascadeMux
    port map (
            O => \N__3073\,
            I => \N__3062\
        );

    \I__494\ : Sp12to4
    port map (
            O => \N__3070\,
            I => \N__3057\
        );

    \I__493\ : InMux
    port map (
            O => \N__3069\,
            I => \N__3054\
        );

    \I__492\ : InMux
    port map (
            O => \N__3066\,
            I => \N__3049\
        );

    \I__491\ : InMux
    port map (
            O => \N__3065\,
            I => \N__3049\
        );

    \I__490\ : InMux
    port map (
            O => \N__3062\,
            I => \N__3042\
        );

    \I__489\ : InMux
    port map (
            O => \N__3061\,
            I => \N__3042\
        );

    \I__488\ : InMux
    port map (
            O => \N__3060\,
            I => \N__3042\
        );

    \I__487\ : Odrv12
    port map (
            O => \N__3057\,
            I => n3430
        );

    \I__486\ : LocalMux
    port map (
            O => \N__3054\,
            I => n3430
        );

    \I__485\ : LocalMux
    port map (
            O => \N__3049\,
            I => n3430
        );

    \I__484\ : LocalMux
    port map (
            O => \N__3042\,
            I => n3430
        );

    \I__483\ : CascadeMux
    port map (
            O => \N__3033\,
            I => \n6_cascade_\
        );

    \I__482\ : CascadeMux
    port map (
            O => \N__3030\,
            I => \N__3019\
        );

    \I__481\ : InMux
    port map (
            O => \N__3029\,
            I => \N__3015\
        );

    \I__480\ : InMux
    port map (
            O => \N__3028\,
            I => \N__3004\
        );

    \I__479\ : InMux
    port map (
            O => \N__3027\,
            I => \N__3004\
        );

    \I__478\ : InMux
    port map (
            O => \N__3026\,
            I => \N__3004\
        );

    \I__477\ : InMux
    port map (
            O => \N__3025\,
            I => \N__3004\
        );

    \I__476\ : InMux
    port map (
            O => \N__3024\,
            I => \N__3004\
        );

    \I__475\ : InMux
    port map (
            O => \N__3023\,
            I => \N__3001\
        );

    \I__474\ : InMux
    port map (
            O => \N__3022\,
            I => \N__2998\
        );

    \I__473\ : InMux
    port map (
            O => \N__3019\,
            I => \N__2995\
        );

    \I__472\ : InMux
    port map (
            O => \N__3018\,
            I => \N__2992\
        );

    \I__471\ : LocalMux
    port map (
            O => \N__3015\,
            I => \N__2987\
        );

    \I__470\ : LocalMux
    port map (
            O => \N__3004\,
            I => \N__2987\
        );

    \I__469\ : LocalMux
    port map (
            O => \N__3001\,
            I => drv_cnt_0
        );

    \I__468\ : LocalMux
    port map (
            O => \N__2998\,
            I => drv_cnt_0
        );

    \I__467\ : LocalMux
    port map (
            O => \N__2995\,
            I => drv_cnt_0
        );

    \I__466\ : LocalMux
    port map (
            O => \N__2992\,
            I => drv_cnt_0
        );

    \I__465\ : Odrv4
    port map (
            O => \N__2987\,
            I => drv_cnt_0
        );

    \I__464\ : CascadeMux
    port map (
            O => \N__2976\,
            I => \n3374_cascade_\
        );

    \I__463\ : InMux
    port map (
            O => \N__2973\,
            I => \N__2970\
        );

    \I__462\ : LocalMux
    port map (
            O => \N__2970\,
            I => n3427
        );

    \I__461\ : InMux
    port map (
            O => \N__2967\,
            I => \N__2961\
        );

    \I__460\ : InMux
    port map (
            O => \N__2966\,
            I => \N__2961\
        );

    \I__459\ : LocalMux
    port map (
            O => \N__2961\,
            I => \N__2955\
        );

    \I__458\ : InMux
    port map (
            O => \N__2960\,
            I => \N__2952\
        );

    \I__457\ : CascadeMux
    port map (
            O => \N__2959\,
            I => \N__2948\
        );

    \I__456\ : InMux
    port map (
            O => \N__2958\,
            I => \N__2944\
        );

    \I__455\ : Span4Mux_s2_h
    port map (
            O => \N__2955\,
            I => \N__2941\
        );

    \I__454\ : LocalMux
    port map (
            O => \N__2952\,
            I => \N__2938\
        );

    \I__453\ : InMux
    port map (
            O => \N__2951\,
            I => \N__2931\
        );

    \I__452\ : InMux
    port map (
            O => \N__2948\,
            I => \N__2931\
        );

    \I__451\ : InMux
    port map (
            O => \N__2947\,
            I => \N__2931\
        );

    \I__450\ : LocalMux
    port map (
            O => \N__2944\,
            I => drv_cnt_1
        );

    \I__449\ : Odrv4
    port map (
            O => \N__2941\,
            I => drv_cnt_1
        );

    \I__448\ : Odrv4
    port map (
            O => \N__2938\,
            I => drv_cnt_1
        );

    \I__447\ : LocalMux
    port map (
            O => \N__2931\,
            I => drv_cnt_1
        );

    \I__446\ : CEMux
    port map (
            O => \N__2922\,
            I => \N__2918\
        );

    \I__445\ : CEMux
    port map (
            O => \N__2921\,
            I => \N__2915\
        );

    \I__444\ : LocalMux
    port map (
            O => \N__2918\,
            I => \N__2912\
        );

    \I__443\ : LocalMux
    port map (
            O => \N__2915\,
            I => \N__2909\
        );

    \I__442\ : Odrv12
    port map (
            O => \N__2912\,
            I => n3428
        );

    \I__441\ : Odrv12
    port map (
            O => \N__2909\,
            I => n3428
        );

    \I__440\ : InMux
    port map (
            O => \N__2904\,
            I => \N__2900\
        );

    \I__439\ : InMux
    port map (
            O => \N__2903\,
            I => \N__2897\
        );

    \I__438\ : LocalMux
    port map (
            O => \N__2900\,
            I => \N__2892\
        );

    \I__437\ : LocalMux
    port map (
            O => \N__2897\,
            I => \N__2892\
        );

    \I__436\ : Odrv4
    port map (
            O => \N__2892\,
            I => drv_clk_counter_0
        );

    \I__435\ : InMux
    port map (
            O => \N__2889\,
            I => \bfn_2_6_0_\
        );

    \I__434\ : InMux
    port map (
            O => \N__2886\,
            I => \N__2881\
        );

    \I__433\ : InMux
    port map (
            O => \N__2885\,
            I => \N__2876\
        );

    \I__432\ : InMux
    port map (
            O => \N__2884\,
            I => \N__2876\
        );

    \I__431\ : LocalMux
    port map (
            O => \N__2881\,
            I => drv_clk_counter_1
        );

    \I__430\ : LocalMux
    port map (
            O => \N__2876\,
            I => drv_clk_counter_1
        );

    \I__429\ : InMux
    port map (
            O => \N__2871\,
            I => n2947
        );

    \I__428\ : InMux
    port map (
            O => \N__2868\,
            I => \N__2865\
        );

    \I__427\ : LocalMux
    port map (
            O => \N__2865\,
            I => i2c_cmd_1_0
        );

    \I__426\ : CascadeMux
    port map (
            O => \N__2862\,
            I => \N__2858\
        );

    \I__425\ : CascadeMux
    port map (
            O => \N__2861\,
            I => \N__2855\
        );

    \I__424\ : InMux
    port map (
            O => \N__2858\,
            I => \N__2850\
        );

    \I__423\ : InMux
    port map (
            O => \N__2855\,
            I => \N__2850\
        );

    \I__422\ : LocalMux
    port map (
            O => \N__2850\,
            I => \PWM_duty_0\
        );

    \I__421\ : InMux
    port map (
            O => \N__2847\,
            I => \N__2844\
        );

    \I__420\ : LocalMux
    port map (
            O => \N__2844\,
            I => i2c_cmd_1_2
        );

    \I__419\ : InMux
    port map (
            O => \N__2841\,
            I => \N__2835\
        );

    \I__418\ : InMux
    port map (
            O => \N__2840\,
            I => \N__2835\
        );

    \I__417\ : LocalMux
    port map (
            O => \N__2835\,
            I => \PWM_duty_2\
        );

    \I__416\ : InMux
    port map (
            O => \N__2832\,
            I => \N__2829\
        );

    \I__415\ : LocalMux
    port map (
            O => \N__2829\,
            I => i2c_cmd_1_3
        );

    \I__414\ : InMux
    port map (
            O => \N__2826\,
            I => \N__2823\
        );

    \I__413\ : LocalMux
    port map (
            O => \N__2823\,
            I => \N__2818\
        );

    \I__412\ : InMux
    port map (
            O => \N__2822\,
            I => \N__2813\
        );

    \I__411\ : InMux
    port map (
            O => \N__2821\,
            I => \N__2813\
        );

    \I__410\ : Odrv4
    port map (
            O => \N__2818\,
            I => \PWM_duty_3\
        );

    \I__409\ : LocalMux
    port map (
            O => \N__2813\,
            I => \PWM_duty_3\
        );

    \I__408\ : InMux
    port map (
            O => \N__2808\,
            I => \N__2805\
        );

    \I__407\ : LocalMux
    port map (
            O => \N__2805\,
            I => i2c_cmd_1_4
        );

    \I__406\ : InMux
    port map (
            O => \N__2802\,
            I => \N__2797\
        );

    \I__405\ : InMux
    port map (
            O => \N__2801\,
            I => \N__2792\
        );

    \I__404\ : InMux
    port map (
            O => \N__2800\,
            I => \N__2792\
        );

    \I__403\ : LocalMux
    port map (
            O => \N__2797\,
            I => \PWM_duty_4\
        );

    \I__402\ : LocalMux
    port map (
            O => \N__2792\,
            I => \PWM_duty_4\
        );

    \I__401\ : InMux
    port map (
            O => \N__2787\,
            I => \N__2784\
        );

    \I__400\ : LocalMux
    port map (
            O => \N__2784\,
            I => i2c_cmd_1_7
        );

    \I__399\ : InMux
    port map (
            O => \N__2781\,
            I => \N__2778\
        );

    \I__398\ : LocalMux
    port map (
            O => \N__2778\,
            I => i2c_cmd_1_1
        );

    \I__397\ : InMux
    port map (
            O => \N__2775\,
            I => \N__2769\
        );

    \I__396\ : InMux
    port map (
            O => \N__2774\,
            I => \N__2769\
        );

    \I__395\ : LocalMux
    port map (
            O => \N__2769\,
            I => \PWM_duty_1\
        );

    \I__394\ : CascadeMux
    port map (
            O => \N__2766\,
            I => \n3445_cascade_\
        );

    \I__393\ : CascadeMux
    port map (
            O => \N__2763\,
            I => \N__2760\
        );

    \I__392\ : InMux
    port map (
            O => \N__2760\,
            I => \N__2757\
        );

    \I__391\ : LocalMux
    port map (
            O => \N__2757\,
            I => \N__2754\
        );

    \I__390\ : Odrv12
    port map (
            O => \N__2754\,
            I => n3287
        );

    \I__389\ : DummyBuf
    port map (
            O => \N__2751\,
            I => \N__2748\
        );

    \I__388\ : InMux
    port map (
            O => \N__2748\,
            I => \N__2745\
        );

    \I__387\ : LocalMux
    port map (
            O => \N__2745\,
            I => \N__2742\
        );

    \I__386\ : Sp12to4
    port map (
            O => \N__2742\,
            I => \N__2739\
        );

    \I__385\ : Odrv12
    port map (
            O => \N__2739\,
            I => \PWM_B\
        );

    \I__384\ : CEMux
    port map (
            O => \N__2736\,
            I => \N__2733\
        );

    \I__383\ : LocalMux
    port map (
            O => \N__2733\,
            I => \N__2729\
        );

    \I__382\ : CEMux
    port map (
            O => \N__2732\,
            I => \N__2726\
        );

    \I__381\ : Span4Mux_v
    port map (
            O => \N__2729\,
            I => \N__2723\
        );

    \I__380\ : LocalMux
    port map (
            O => \N__2726\,
            I => \N__2720\
        );

    \I__379\ : Odrv4
    port map (
            O => \N__2723\,
            I => n1968
        );

    \I__378\ : Odrv12
    port map (
            O => \N__2720\,
            I => n1968
        );

    \I__377\ : InMux
    port map (
            O => \N__2715\,
            I => \N__2712\
        );

    \I__376\ : LocalMux
    port map (
            O => \N__2712\,
            I => \N__2709\
        );

    \I__375\ : Span4Mux_s2_h
    port map (
            O => \N__2709\,
            I => \N__2706\
        );

    \I__374\ : Odrv4
    port map (
            O => \N__2706\,
            I => i2c_cmd_1_5
        );

    \I__373\ : InMux
    port map (
            O => \N__2703\,
            I => \N__2700\
        );

    \I__372\ : LocalMux
    port map (
            O => \N__2700\,
            I => \N__2697\
        );

    \I__371\ : Span4Mux_v
    port map (
            O => \N__2697\,
            I => \N__2694\
        );

    \I__370\ : Odrv4
    port map (
            O => \N__2694\,
            I => i2c_cmd_1_6
        );

    \I__369\ : CascadeMux
    port map (
            O => \N__2691\,
            I => \n6_adj_13_cascade_\
        );

    \I__368\ : CascadeMux
    port map (
            O => \N__2688\,
            I => \n3288_cascade_\
        );

    \I__367\ : CascadeMux
    port map (
            O => \N__2685\,
            I => \n5_cascade_\
        );

    \I__366\ : InMux
    port map (
            O => \N__2682\,
            I => \N__2678\
        );

    \I__365\ : InMux
    port map (
            O => \N__2681\,
            I => \N__2675\
        );

    \I__364\ : LocalMux
    port map (
            O => \N__2678\,
            I => \N__2672\
        );

    \I__363\ : LocalMux
    port map (
            O => \N__2675\,
            I => n2570
        );

    \I__362\ : Odrv4
    port map (
            O => \N__2672\,
            I => n2570
        );

    \I__361\ : CascadeMux
    port map (
            O => \N__2667\,
            I => \n2570_cascade_\
        );

    \I__360\ : CascadeMux
    port map (
            O => \N__2664\,
            I => \n3430_cascade_\
        );

    \I__359\ : InMux
    port map (
            O => \N__2661\,
            I => \N__2657\
        );

    \I__358\ : InMux
    port map (
            O => \N__2660\,
            I => \N__2654\
        );

    \I__357\ : LocalMux
    port map (
            O => \N__2657\,
            I => n42
        );

    \I__356\ : LocalMux
    port map (
            O => \N__2654\,
            I => n42
        );

    \I__355\ : InMux
    port map (
            O => \N__2649\,
            I => \N__2642\
        );

    \I__354\ : InMux
    port map (
            O => \N__2648\,
            I => \N__2639\
        );

    \I__353\ : InMux
    port map (
            O => \N__2647\,
            I => \N__2636\
        );

    \I__352\ : InMux
    port map (
            O => \N__2646\,
            I => \N__2631\
        );

    \I__351\ : InMux
    port map (
            O => \N__2645\,
            I => \N__2631\
        );

    \I__350\ : LocalMux
    port map (
            O => \N__2642\,
            I => \PWM_cnt_5\
        );

    \I__349\ : LocalMux
    port map (
            O => \N__2639\,
            I => \PWM_cnt_5\
        );

    \I__348\ : LocalMux
    port map (
            O => \N__2636\,
            I => \PWM_cnt_5\
        );

    \I__347\ : LocalMux
    port map (
            O => \N__2631\,
            I => \PWM_cnt_5\
        );

    \I__346\ : InMux
    port map (
            O => \N__2622\,
            I => \N__2619\
        );

    \I__345\ : LocalMux
    port map (
            O => \N__2619\,
            I => \N__2614\
        );

    \I__344\ : InMux
    port map (
            O => \N__2618\,
            I => \N__2609\
        );

    \I__343\ : InMux
    port map (
            O => \N__2617\,
            I => \N__2609\
        );

    \I__342\ : Odrv4
    port map (
            O => \N__2614\,
            I => \PWM_duty_5\
        );

    \I__341\ : LocalMux
    port map (
            O => \N__2609\,
            I => \PWM_duty_5\
        );

    \I__340\ : InMux
    port map (
            O => \N__2604\,
            I => \N__2601\
        );

    \I__339\ : LocalMux
    port map (
            O => \N__2601\,
            I => n8_adj_10
        );

    \I__338\ : CascadeMux
    port map (
            O => \N__2598\,
            I => \n10_adj_6_cascade_\
        );

    \I__337\ : InMux
    port map (
            O => \N__2595\,
            I => \N__2592\
        );

    \I__336\ : LocalMux
    port map (
            O => \N__2592\,
            I => n3355
        );

    \I__335\ : CascadeMux
    port map (
            O => \N__2589\,
            I => \N__2586\
        );

    \I__334\ : InMux
    port map (
            O => \N__2586\,
            I => \N__2583\
        );

    \I__333\ : LocalMux
    port map (
            O => \N__2583\,
            I => \N__2577\
        );

    \I__332\ : InMux
    port map (
            O => \N__2582\,
            I => \N__2574\
        );

    \I__331\ : InMux
    port map (
            O => \N__2581\,
            I => \N__2569\
        );

    \I__330\ : InMux
    port map (
            O => \N__2580\,
            I => \N__2569\
        );

    \I__329\ : Odrv4
    port map (
            O => \N__2577\,
            I => \PWM_duty_6\
        );

    \I__328\ : LocalMux
    port map (
            O => \N__2574\,
            I => \PWM_duty_6\
        );

    \I__327\ : LocalMux
    port map (
            O => \N__2569\,
            I => \PWM_duty_6\
        );

    \I__326\ : CascadeMux
    port map (
            O => \N__2562\,
            I => \n12_adj_11_cascade_\
        );

    \I__325\ : InMux
    port map (
            O => \N__2559\,
            I => \N__2552\
        );

    \I__324\ : InMux
    port map (
            O => \N__2558\,
            I => \N__2549\
        );

    \I__323\ : InMux
    port map (
            O => \N__2557\,
            I => \N__2546\
        );

    \I__322\ : InMux
    port map (
            O => \N__2556\,
            I => \N__2541\
        );

    \I__321\ : InMux
    port map (
            O => \N__2555\,
            I => \N__2541\
        );

    \I__320\ : LocalMux
    port map (
            O => \N__2552\,
            I => \PWM_cnt_6\
        );

    \I__319\ : LocalMux
    port map (
            O => \N__2549\,
            I => \PWM_cnt_6\
        );

    \I__318\ : LocalMux
    port map (
            O => \N__2546\,
            I => \PWM_cnt_6\
        );

    \I__317\ : LocalMux
    port map (
            O => \N__2541\,
            I => \PWM_cnt_6\
        );

    \I__316\ : InMux
    port map (
            O => \N__2532\,
            I => \N__2529\
        );

    \I__315\ : LocalMux
    port map (
            O => \N__2529\,
            I => n4_adj_12
        );

    \I__314\ : CEMux
    port map (
            O => \N__2526\,
            I => \N__2523\
        );

    \I__313\ : LocalMux
    port map (
            O => \N__2523\,
            I => n1933
        );

    \I__312\ : InMux
    port map (
            O => \N__2520\,
            I => \N__2515\
        );

    \I__311\ : InMux
    port map (
            O => \N__2519\,
            I => \N__2510\
        );

    \I__310\ : InMux
    port map (
            O => \N__2518\,
            I => \N__2510\
        );

    \I__309\ : LocalMux
    port map (
            O => \N__2515\,
            I => \PWM_cnt_1\
        );

    \I__308\ : LocalMux
    port map (
            O => \N__2510\,
            I => \PWM_cnt_1\
        );

    \I__307\ : InMux
    port map (
            O => \N__2505\,
            I => \N__2500\
        );

    \I__306\ : InMux
    port map (
            O => \N__2504\,
            I => \N__2495\
        );

    \I__305\ : InMux
    port map (
            O => \N__2503\,
            I => \N__2495\
        );

    \I__304\ : LocalMux
    port map (
            O => \N__2500\,
            I => \PWM_cnt_0\
        );

    \I__303\ : LocalMux
    port map (
            O => \N__2495\,
            I => \PWM_cnt_0\
        );

    \I__302\ : InMux
    port map (
            O => \N__2490\,
            I => \N__2487\
        );

    \I__301\ : LocalMux
    port map (
            O => \N__2487\,
            I => n4
        );

    \I__300\ : InMux
    port map (
            O => \N__2484\,
            I => \N__2478\
        );

    \I__299\ : InMux
    port map (
            O => \N__2483\,
            I => \N__2478\
        );

    \I__298\ : LocalMux
    port map (
            O => \N__2478\,
            I => n3447
        );

    \I__297\ : CascadeMux
    port map (
            O => \N__2475\,
            I => \n12_adj_16_cascade_\
        );

    \I__296\ : DummyBuf
    port map (
            O => \N__2472\,
            I => \N__2468\
        );

    \I__295\ : CascadeMux
    port map (
            O => \N__2471\,
            I => \N__2464\
        );

    \I__294\ : InMux
    port map (
            O => \N__2468\,
            I => \N__2461\
        );

    \I__293\ : InMux
    port map (
            O => \N__2467\,
            I => \N__2456\
        );

    \I__292\ : InMux
    port map (
            O => \N__2464\,
            I => \N__2456\
        );

    \I__291\ : LocalMux
    port map (
            O => \N__2461\,
            I => \hard_SBDATi_7\
        );

    \I__290\ : LocalMux
    port map (
            O => \N__2456\,
            I => \hard_SBDATi_7\
        );

    \I__289\ : InMux
    port map (
            O => \N__2451\,
            I => \N__2448\
        );

    \I__288\ : LocalMux
    port map (
            O => \N__2448\,
            I => n3448
        );

    \I__287\ : DummyBuf
    port map (
            O => \N__2445\,
            I => \N__2442\
        );

    \I__286\ : InMux
    port map (
            O => \N__2442\,
            I => \N__2439\
        );

    \I__285\ : LocalMux
    port map (
            O => \N__2439\,
            I => \N__2435\
        );

    \I__284\ : DummyBuf
    port map (
            O => \N__2438\,
            I => \N__2429\
        );

    \I__283\ : Span12Mux_s4_v
    port map (
            O => \N__2435\,
            I => \N__2426\
        );

    \I__282\ : DummyBuf
    port map (
            O => \N__2434\,
            I => \N__2423\
        );

    \I__281\ : DummyBuf
    port map (
            O => \N__2433\,
            I => \N__2420\
        );

    \I__280\ : DummyBuf
    port map (
            O => \N__2432\,
            I => \N__2417\
        );

    \I__279\ : InMux
    port map (
            O => \N__2429\,
            I => \N__2414\
        );

    \I__278\ : Span12Mux_h
    port map (
            O => \N__2426\,
            I => \N__2411\
        );

    \I__277\ : InMux
    port map (
            O => \N__2423\,
            I => \N__2408\
        );

    \I__276\ : InMux
    port map (
            O => \N__2420\,
            I => \N__2405\
        );

    \I__275\ : InMux
    port map (
            O => \N__2417\,
            I => \N__2402\
        );

    \I__274\ : LocalMux
    port map (
            O => \N__2414\,
            I => \CONSTANT_ONE_NET\
        );

    \I__273\ : Odrv12
    port map (
            O => \N__2411\,
            I => \CONSTANT_ONE_NET\
        );

    \I__272\ : LocalMux
    port map (
            O => \N__2408\,
            I => \CONSTANT_ONE_NET\
        );

    \I__271\ : LocalMux
    port map (
            O => \N__2405\,
            I => \CONSTANT_ONE_NET\
        );

    \I__270\ : LocalMux
    port map (
            O => \N__2402\,
            I => \CONSTANT_ONE_NET\
        );

    \I__269\ : CascadeMux
    port map (
            O => \N__2391\,
            I => \N__2388\
        );

    \I__268\ : InMux
    port map (
            O => \N__2388\,
            I => \N__2385\
        );

    \I__267\ : LocalMux
    port map (
            O => \N__2385\,
            I => n3441
        );

    \I__266\ : CascadeMux
    port map (
            O => \N__2382\,
            I => \n6_adj_1_cascade_\
        );

    \I__265\ : InMux
    port map (
            O => \N__2379\,
            I => \N__2376\
        );

    \I__264\ : LocalMux
    port map (
            O => \N__2376\,
            I => n8
        );

    \I__263\ : InMux
    port map (
            O => \N__2373\,
            I => \N__2369\
        );

    \I__262\ : InMux
    port map (
            O => \N__2372\,
            I => \N__2365\
        );

    \I__261\ : LocalMux
    port map (
            O => \N__2369\,
            I => \N__2362\
        );

    \I__260\ : InMux
    port map (
            O => \N__2368\,
            I => \N__2359\
        );

    \I__259\ : LocalMux
    port map (
            O => \N__2365\,
            I => \PWM_cnt_2\
        );

    \I__258\ : Odrv4
    port map (
            O => \N__2362\,
            I => \PWM_cnt_2\
        );

    \I__257\ : LocalMux
    port map (
            O => \N__2359\,
            I => \PWM_cnt_2\
        );

    \I__256\ : InMux
    port map (
            O => \N__2352\,
            I => \N__2349\
        );

    \I__255\ : LocalMux
    port map (
            O => \N__2349\,
            I => n3332
        );

    \I__254\ : CascadeMux
    port map (
            O => \N__2346\,
            I => \N__2342\
        );

    \I__253\ : InMux
    port map (
            O => \N__2345\,
            I => \N__2337\
        );

    \I__252\ : InMux
    port map (
            O => \N__2342\,
            I => \N__2332\
        );

    \I__251\ : InMux
    port map (
            O => \N__2341\,
            I => \N__2332\
        );

    \I__250\ : InMux
    port map (
            O => \N__2340\,
            I => \N__2329\
        );

    \I__249\ : LocalMux
    port map (
            O => \N__2337\,
            I => \N__2324\
        );

    \I__248\ : LocalMux
    port map (
            O => \N__2332\,
            I => \N__2324\
        );

    \I__247\ : LocalMux
    port map (
            O => \N__2329\,
            I => \PWM_cnt_3\
        );

    \I__246\ : Odrv4
    port map (
            O => \N__2324\,
            I => \PWM_cnt_3\
        );

    \I__245\ : CascadeMux
    port map (
            O => \N__2319\,
            I => \n6_adj_9_cascade_\
        );

    \I__244\ : InMux
    port map (
            O => \N__2316\,
            I => \N__2308\
        );

    \I__243\ : InMux
    port map (
            O => \N__2315\,
            I => \N__2308\
        );

    \I__242\ : InMux
    port map (
            O => \N__2314\,
            I => \N__2305\
        );

    \I__241\ : InMux
    port map (
            O => \N__2313\,
            I => \N__2302\
        );

    \I__240\ : LocalMux
    port map (
            O => \N__2308\,
            I => \N__2299\
        );

    \I__239\ : LocalMux
    port map (
            O => \N__2305\,
            I => \PWM_cnt_4\
        );

    \I__238\ : LocalMux
    port map (
            O => \N__2302\,
            I => \PWM_cnt_4\
        );

    \I__237\ : Odrv4
    port map (
            O => \N__2299\,
            I => \PWM_cnt_4\
        );

    \I__236\ : InMux
    port map (
            O => \N__2292\,
            I => n2944
        );

    \I__235\ : InMux
    port map (
            O => \N__2289\,
            I => n2945
        );

    \I__234\ : InMux
    port map (
            O => \N__2286\,
            I => n2946
        );

    \I__233\ : SRMux
    port map (
            O => \N__2283\,
            I => \N__2280\
        );

    \I__232\ : LocalMux
    port map (
            O => \N__2280\,
            I => \N__2277\
        );

    \I__231\ : Odrv12
    port map (
            O => \N__2277\,
            I => n2810
        );

    \I__230\ : InMux
    port map (
            O => \N__2274\,
            I => \N__2271\
        );

    \I__229\ : LocalMux
    port map (
            O => \N__2271\,
            I => \N__2268\
        );

    \I__228\ : Odrv4
    port map (
            O => \N__2268\,
            I => n3344
        );

    \I__227\ : InMux
    port map (
            O => \N__2265\,
            I => \N__2262\
        );

    \I__226\ : LocalMux
    port map (
            O => \N__2262\,
            I => \N__2259\
        );

    \I__225\ : Odrv4
    port map (
            O => \N__2259\,
            I => n3442
        );

    \I__224\ : DummyBuf
    port map (
            O => \N__2256\,
            I => \N__2253\
        );

    \I__223\ : InMux
    port map (
            O => \N__2253\,
            I => \N__2250\
        );

    \I__222\ : LocalMux
    port map (
            O => \N__2250\,
            I => \N__2247\
        );

    \I__221\ : Odrv12
    port map (
            O => \N__2247\,
            I => \PWM_R\
        );

    \I__220\ : DummyBuf
    port map (
            O => \N__2244\,
            I => \N__2241\
        );

    \I__219\ : InMux
    port map (
            O => \N__2241\,
            I => \N__2238\
        );

    \I__218\ : LocalMux
    port map (
            O => \N__2238\,
            I => \N__2235\
        );

    \I__217\ : Odrv12
    port map (
            O => \N__2235\,
            I => \PWM_G\
        );

    \I__216\ : CascadeMux
    port map (
            O => \N__2232\,
            I => \n10_cascade_\
        );

    \I__215\ : CascadeMux
    port map (
            O => \N__2229\,
            I => \n12_adj_7_cascade_\
        );

    \I__214\ : InMux
    port map (
            O => \N__2226\,
            I => \N__2223\
        );

    \I__213\ : LocalMux
    port map (
            O => \N__2223\,
            I => n3342
        );

    \I__212\ : CascadeMux
    port map (
            O => \N__2220\,
            I => \n14_adj_8_cascade_\
        );

    \I__211\ : CascadeMux
    port map (
            O => \N__2217\,
            I => \n104_cascade_\
        );

    \I__210\ : InMux
    port map (
            O => \N__2214\,
            I => \bfn_0_5_0_\
        );

    \I__209\ : InMux
    port map (
            O => \N__2211\,
            I => n2940
        );

    \I__208\ : InMux
    port map (
            O => \N__2208\,
            I => n2941
        );

    \I__207\ : InMux
    port map (
            O => \N__2205\,
            I => n2942
        );

    \I__206\ : InMux
    port map (
            O => \N__2202\,
            I => n2943
        );

    \I__205\ : IoInMux
    port map (
            O => \N__2199\,
            I => \N__2196\
        );

    \I__204\ : LocalMux
    port map (
            O => \N__2196\,
            I => \N__2193\
        );

    \I__203\ : IoSpan4Mux
    port map (
            O => \N__2193\,
            I => \N__2190\
        );

    \I__202\ : IoSpan4Mux
    port map (
            O => \N__2190\,
            I => \N__2187\
        );

    \I__201\ : Span4Mux_s3_v
    port map (
            O => \N__2187\,
            I => \N__2184\
        );

    \I__200\ : Sp12to4
    port map (
            O => \N__2184\,
            I => \N__2181\
        );

    \I__199\ : Odrv12
    port map (
            O => \N__2181\,
            I => \N__2178\
        );

    \I__198\ : DummyBuf
    port map (
            O => \N__2178\,
            I => sdaoe_i
        );

    \I__197\ : IoInMux
    port map (
            O => \N__2175\,
            I => \N__2172\
        );

    \I__196\ : LocalMux
    port map (
            O => \N__2172\,
            I => \N__2169\
        );

    \I__195\ : IoSpan4Mux
    port map (
            O => \N__2169\,
            I => \N__2166\
        );

    \I__194\ : IoSpan4Mux
    port map (
            O => \N__2166\,
            I => \N__2163\
        );

    \I__193\ : Sp12to4
    port map (
            O => \N__2163\,
            I => \N__2160\
        );

    \I__192\ : Span12Mux_s5_v
    port map (
            O => \N__2160\,
            I => \N__2157\
        );

    \I__191\ : Odrv12
    port map (
            O => \N__2157\,
            I => \N__2154\
        );

    \I__190\ : DummyBuf
    port map (
            O => \N__2154\,
            I => sdaout_i
        );

    \I__189\ : DummyBuf
    port map (
            O => \N__2151\,
            I => \N__2148\
        );

    \I__188\ : InMux
    port map (
            O => \N__2148\,
            I => \N__2145\
        );

    \I__187\ : LocalMux
    port map (
            O => \N__2145\,
            I => \N__2142\
        );

    \I__186\ : Span12Mux_s10_h
    port map (
            O => \N__2142\,
            I => \N__2139\
        );

    \I__185\ : Span12Mux_v
    port map (
            O => \N__2139\,
            I => \N__2136\
        );

    \I__184\ : Odrv12
    port map (
            O => \N__2136\,
            I => sdain_i
        );

    \I__183\ : DummyBuf
    port map (
            O => \N__2133\,
            I => \N__2130\
        );

    \I__182\ : InMux
    port map (
            O => \N__2130\,
            I => \N__2127\
        );

    \I__181\ : LocalMux
    port map (
            O => \N__2127\,
            I => \N__2124\
        );

    \I__180\ : Span4Mux_s2_v
    port map (
            O => \N__2124\,
            I => \N__2121\
        );

    \I__179\ : Sp12to4
    port map (
            O => \N__2121\,
            I => \N__2118\
        );

    \I__178\ : Span12Mux_s10_h
    port map (
            O => \N__2118\,
            I => \N__2115\
        );

    \I__177\ : Odrv12
    port map (
            O => \N__2115\,
            I => sclin_i
        );

    \I__176\ : CascadeMux
    port map (
            O => \N__2112\,
            I => \n3355_cascade_\
        );

    \IN_MUX_bfv_2_6_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_2_6_0_\
        );

    \IN_MUX_bfv_2_7_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => n2954,
            carryinitout => \bfn_2_7_0_\
        );

    \IN_MUX_bfv_0_5_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_0_5_0_\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \osc\ : SB_HFOSC
    generic map (
            CLKHF_DIV => "0b00"
        )
    port map (
            CLKHFPU => \N__2433\,
            CLKHFEN => \N__2432\,
            CLKHF => n3456
        );

    \RGB_DRV\ : SB_RGBA_DRV
    generic map (
            RGB0_CURRENT => "0b000111",
            CURRENT_MODE => "0b0",
            RGB2_CURRENT => "0b000111",
            RGB1_CURRENT => "0b000111"
        )
    port map (
            RGBLEDEN => \N__2438\,
            RGB2PWM => \N__2751\,
            RGB1 => \LED_G_wire\,
            CURREN => \N__2445\,
            RGB2 => \LED_B_wire\,
            RGB1PWM => \N__2244\,
            RGB0PWM => \N__2256\,
            RGB0 => \LED_R_wire\
        );

    \I2C_1\ : SB_I2C_FIFO
    generic map (
            I2C_SLAVE_ADDR => "0b1000001"
        )
    port map (
            MRDCMPL => OPEN,
            DATO4 => \hard0_SBDATo_4\,
            WEI => \N__3489\,
            DATI3 => '0',
            TXFIFOAEMPTY => OPEN,
            DATO6 => \hard0_SBDATo_6\,
            DATO1 => \hard0_SBDATo_1\,
            DATI1 => '0',
            SDAOE => sdaoe_i,
            SDAI => \N__2151\,
            SCLOE => OPEN,
            DATO8 => OPEN,
            DATO0 => \hard0_SBDATo_0\,
            DATI8 => '0',
            DATI0 => '0',
            ADRI2 => \N__4233\,
            TXFIFOFULL => OPEN,
            TXFIFOEMPTY => OPEN,
            STBI => \N__3699\,
            RXFIFOFULL => OPEN,
            DATO3 => \hard0_SBDATo_3\,
            DATI7 => \N__2472\,
            ADRI1 => \N__3924\,
            ACKO => \hard0_SBACKo\,
            SDAO => sdaout_i,
            I2CWKUP => OPEN,
            I2CIRQ => OPEN,
            DATO2 => \hard0_SBDATo_2\,
            DATI6 => '0',
            CLKI => \N__3464\,
            ADRI0 => \N__3663\,
            RXFIFOAFULL => OPEN,
            FIFORST => '0',
            DATO5 => \hard0_SBDATo_5\,
            DATI5 => '0',
            SCLI => \N__2133\,
            DATI4 => \N__3432\,
            DATO7 => \hard0_SBDATo_7\,
            SCLO => OPEN,
            DATI2 => \N__3735\,
            SRWO => OPEN,
            RXFIFOEMPTY => OPEN,
            DATO9 => OPEN,
            DATI9 => '0',
            CSI => \N__2434\,
            ADRI3 => \N__3513\
        );

    \sysclk_GB\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__3447\,
            GLOBALBUFFEROUTPUT => sysclk
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \i2356_4_lut_LC_0_4_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100110001"
        )
    port map (
            in0 => \N__2352\,
            in1 => \N__2265\,
            in2 => \N__2391\,
            in3 => \N__2451\,
            lcout => n3355,
            ltout => \n3355_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i2343_2_lut_3_lut_LC_0_4_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000001010000"
        )
    port map (
            in0 => \N__2581\,
            in1 => \_gnd_net_\,
            in2 => \N__2112\,
            in3 => \N__2556\,
            lcout => n3342,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_duty_i0_i6_LC_0_4_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2703\,
            lcout => \PWM_duty_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4991\,
            ce => \N__4019\,
            sr => \_gnd_net_\
        );

    \LessThan_8_i10_3_lut_3_lut_LC_0_4_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110101000100"
        )
    port map (
            in0 => \N__2580\,
            in1 => \N__2555\,
            in2 => \_gnd_net_\,
            in3 => \N__2648\,
            lcout => OPEN,
            ltout => \n10_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \LessThan_8_i12_3_lut_3_lut_LC_0_4_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111010101010000"
        )
    port map (
            in0 => \N__3238\,
            in1 => \_gnd_net_\,
            in2 => \N__2232\,
            in3 => \N__3196\,
            lcout => OPEN,
            ltout => \n12_adj_7_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \LessThan_8_i14_4_lut_LC_0_4_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111001011010000"
        )
    port map (
            in0 => \N__2274\,
            in1 => \N__2483\,
            in2 => \N__2229\,
            in3 => \N__2490\,
            lcout => OPEN,
            ltout => \n14_adj_8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \LessThan_8_i16_4_lut_LC_0_4_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111010010110000"
        )
    port map (
            in0 => \N__2484\,
            in1 => \N__2226\,
            in2 => \N__2220\,
            in3 => \N__2379\,
            lcout => OPEN,
            ltout => \n104_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_3_lut_LC_0_4_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111001101110011"
        )
    port map (
            in0 => \N__2682\,
            in1 => \N__3819\,
            in2 => \N__2217\,
            in3 => \_gnd_net_\,
            lcout => n2810,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_cnt__i0_LC_0_5_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2505\,
            in2 => \_gnd_net_\,
            in3 => \N__2214\,
            lcout => \PWM_cnt_0\,
            ltout => OPEN,
            carryin => \bfn_0_5_0_\,
            carryout => n2940,
            clk => \N__4993\,
            ce => \N__2526\,
            sr => \N__2283\
        );

    \PWM_cnt__i1_LC_0_5_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2520\,
            in2 => \_gnd_net_\,
            in3 => \N__2211\,
            lcout => \PWM_cnt_1\,
            ltout => OPEN,
            carryin => n2940,
            carryout => n2941,
            clk => \N__4993\,
            ce => \N__2526\,
            sr => \N__2283\
        );

    \PWM_cnt__i2_LC_0_5_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2372\,
            in2 => \_gnd_net_\,
            in3 => \N__2208\,
            lcout => \PWM_cnt_2\,
            ltout => OPEN,
            carryin => n2941,
            carryout => n2942,
            clk => \N__4993\,
            ce => \N__2526\,
            sr => \N__2283\
        );

    \PWM_cnt__i3_LC_0_5_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2340\,
            in2 => \_gnd_net_\,
            in3 => \N__2205\,
            lcout => \PWM_cnt_3\,
            ltout => OPEN,
            carryin => n2942,
            carryout => n2943,
            clk => \N__4993\,
            ce => \N__2526\,
            sr => \N__2283\
        );

    \PWM_cnt__i4_LC_0_5_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2314\,
            in2 => \_gnd_net_\,
            in3 => \N__2202\,
            lcout => \PWM_cnt_4\,
            ltout => OPEN,
            carryin => n2943,
            carryout => n2944,
            clk => \N__4993\,
            ce => \N__2526\,
            sr => \N__2283\
        );

    \PWM_cnt__i5_LC_0_5_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2649\,
            in2 => \_gnd_net_\,
            in3 => \N__2292\,
            lcout => \PWM_cnt_5\,
            ltout => OPEN,
            carryin => n2944,
            carryout => n2945,
            clk => \N__4993\,
            ce => \N__2526\,
            sr => \N__2283\
        );

    \PWM_cnt__i6_LC_0_5_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2559\,
            in2 => \_gnd_net_\,
            in3 => \N__2289\,
            lcout => \PWM_cnt_6\,
            ltout => OPEN,
            carryin => n2945,
            carryout => n2946,
            clk => \N__4993\,
            ce => \N__2526\,
            sr => \N__2283\
        );

    \PWM_cnt__i7_LC_0_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3197\,
            in2 => \_gnd_net_\,
            in3 => \N__2286\,
            lcout => \PWM_cnt_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4993\,
            ce => \N__2526\,
            sr => \N__2283\
        );

    \i2345_2_lut_2_lut_3_lut_4_lut_LC_0_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000010000100001"
        )
    port map (
            in0 => \N__2558\,
            in1 => \N__2618\,
            in2 => \N__2589\,
            in3 => \N__2646\,
            lcout => n3344,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_duty_i0_i5_LC_0_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2715\,
            lcout => \PWM_duty_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4995\,
            ce => \N__4023\,
            sr => \_gnd_net_\
        );

    \PWM_cnt_7__I_0_i11_2_lut_rep_52_LC_0_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2617\,
            in2 => \_gnd_net_\,
            in3 => \N__2645\,
            lcout => n3442,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_R_158_LC_0_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001100001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3018\,
            in2 => \N__3135\,
            in3 => \N__2967\,
            lcout => \PWM_R\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4997\,
            ce => \N__2736\,
            sr => \N__3078\
        );

    \PWM_G_157_LC_0_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010001001100110"
        )
    port map (
            in0 => \N__2966\,
            in1 => \N__3130\,
            in2 => \_gnd_net_\,
            in3 => \N__3023\,
            lcout => \PWM_G\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4997\,
            ce => \N__2736\,
            sr => \N__3078\
        );

    \i25_3_lut_4_lut_LC_1_2_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000111110000"
        )
    port map (
            in0 => \N__4849\,
            in1 => \N__5295\,
            in2 => \N__2471\,
            in3 => \N__5148\,
            lcout => OPEN,
            ltout => \n12_adj_16_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \hard_SBDATi_i7_LC_1_2_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000100011111000"
        )
    port map (
            in0 => \N__5296\,
            in1 => \N__2467\,
            in2 => \N__2475\,
            in3 => \N__3711\,
            lcout => \hard_SBDATi_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4986\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_cnt_7__I_0_i9_2_lut_rep_58_LC_1_3_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2800\,
            in2 => \_gnd_net_\,
            in3 => \N__2315\,
            lcout => n3448,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_1_3_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \CONSTANT_ONE_NET\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \LessThan_8_i7_2_lut_rep_51_LC_1_3_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2821\,
            in2 => \_gnd_net_\,
            in3 => \N__2341\,
            lcout => n3441,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \LessThan_8_i6_3_lut_3_lut_LC_1_3_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111010101010000"
        )
    port map (
            in0 => \N__2822\,
            in1 => \_gnd_net_\,
            in2 => \N__2346\,
            in3 => \N__2373\,
            lcout => OPEN,
            ltout => \n6_adj_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \LessThan_8_i8_3_lut_3_lut_LC_1_3_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111001100110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2801\,
            in2 => \N__2382\,
            in3 => \N__2316\,
            lcout => n8,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i2333_2_lut_LC_1_4_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2840\,
            in2 => \_gnd_net_\,
            in3 => \N__2368\,
            lcout => n3332,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_cnt_7__I_0_i6_3_lut_3_lut_LC_1_4_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110101000100"
        )
    port map (
            in0 => \N__2345\,
            in1 => \N__2826\,
            in2 => \_gnd_net_\,
            in3 => \N__2841\,
            lcout => OPEN,
            ltout => \n6_adj_9_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_cnt_7__I_0_i8_3_lut_3_lut_LC_1_4_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100000011111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2802\,
            in2 => \N__2319\,
            in3 => \N__2313\,
            lcout => n8_adj_10,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_cnt_7__I_0_i10_3_lut_3_lut_LC_1_4_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110101000100"
        )
    port map (
            in0 => \N__2647\,
            in1 => \N__2622\,
            in2 => \_gnd_net_\,
            in3 => \N__2532\,
            lcout => OPEN,
            ltout => \n10_adj_6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_cnt_7__I_0_i12_3_lut_LC_1_4_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2604\,
            in2 => \N__2598\,
            in3 => \N__2595\,
            lcout => OPEN,
            ltout => \n12_adj_11_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1851_3_lut_3_lut_LC_1_4_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011111100000011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2582\,
            in2 => \N__2562\,
            in3 => \N__2557\,
            lcout => n2828,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_2_lut_rep_38_2_lut_4_lut_4_lut_LC_1_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000110001"
        )
    port map (
            in0 => \N__3202\,
            in1 => \N__3065\,
            in2 => \N__3240\,
            in3 => \N__3164\,
            lcout => n3428,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_cnt_7__I_0_i4_4_lut_4_lut_LC_1_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111010100010000"
        )
    port map (
            in0 => \N__2518\,
            in1 => \N__2503\,
            in2 => \N__2861\,
            in3 => \N__2774\,
            lcout => n4_adj_12,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i2369_2_lut_LC_1_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010111111111"
        )
    port map (
            in0 => \N__3822\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2681\,
            lcout => n1933,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \LessThan_8_i4_4_lut_4_lut_LC_1_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100010101110"
        )
    port map (
            in0 => \N__2519\,
            in1 => \N__2504\,
            in2 => \N__2862\,
            in3 => \N__2775\,
            lcout => n4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_cnt_7__I_0_i15_2_lut_rep_57_LC_1_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3227\,
            in2 => \_gnd_net_\,
            in3 => \N__3198\,
            lcout => n3447,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i2_4_lut_adj_19_LC_1_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010100000000000"
        )
    port map (
            in0 => \N__3303\,
            in1 => \N__3353\,
            in2 => \N__2763\,
            in3 => \N__2661\,
            lcout => OPEN,
            ltout => \n6_adj_13_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_4_lut_adj_20_LC_1_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110111010101"
        )
    port map (
            in0 => \N__3821\,
            in1 => \N__3561\,
            in2 => \N__2691\,
            in3 => \N__3279\,
            lcout => n985,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i2371_2_lut_2_lut_4_lut_4_lut_LC_1_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111010011111101"
        )
    port map (
            in0 => \N__3165\,
            in1 => \N__3237\,
            in2 => \N__3074\,
            in3 => \N__3203\,
            lcout => n1968,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_2_lut_3_lut_adj_14_LC_1_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__2884\,
            in1 => \N__3388\,
            in2 => \_gnd_net_\,
            in3 => \N__3406\,
            lcout => OPEN,
            ltout => \n3288_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i2_4_lut_adj_25_LC_1_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010100000000000"
        )
    port map (
            in0 => \N__3352\,
            in1 => \N__3370\,
            in2 => \N__2688\,
            in3 => \N__2660\,
            lcout => OPEN,
            ltout => \n5_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1591_4_lut_LC_1_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111010101010"
        )
    port map (
            in0 => \N__3556\,
            in1 => \N__3298\,
            in2 => \N__2685\,
            in3 => \N__3274\,
            lcout => n2570,
            ltout => \n2570_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i2366_2_lut_rep_40_LC_1_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__2667\,
            in3 => \N__3820\,
            lcout => n3430,
            ltout => \n3430_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_3_lut_rep_37_4_lut_4_lut_LC_1_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100110111"
        )
    port map (
            in0 => \N__3115\,
            in1 => \N__3029\,
            in2 => \N__2664\,
            in3 => \N__3150\,
            lcout => n3427,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_2_lut_adj_24_LC_1_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3317\,
            in2 => \_gnd_net_\,
            in3 => \N__3332\,
            lcout => n42,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_2_lut_rep_55_LC_1_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3389\,
            in2 => \_gnd_net_\,
            in3 => \N__3407\,
            lcout => OPEN,
            ltout => \n3445_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i2_4_lut_adj_18_LC_1_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100000010000000"
        )
    port map (
            in0 => \N__2903\,
            in1 => \N__3371\,
            in2 => \N__2766\,
            in3 => \N__2885\,
            lcout => n3287,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_B_156_LC_1_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000000101010"
        )
    port map (
            in0 => \N__3134\,
            in1 => \N__2960\,
            in2 => \N__3030\,
            in3 => \N__3069\,
            lcout => \PWM_B\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4996\,
            ce => \N__2732\,
            sr => \_gnd_net_\
        );

    \drv_cnt_i0_i0_LC_1_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3022\,
            lcout => drv_cnt_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4998\,
            ce => \N__2922\,
            sr => \_gnd_net_\
        );

    \i2c_cmd_0___i10_LC_2_3_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3635\,
            lcout => i2c_cmd_1_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4987\,
            ce => \N__4356\,
            sr => \_gnd_net_\
        );

    \i2c_cmd_0___i11_LC_2_3_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__3980\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => i2c_cmd_1_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4987\,
            ce => \N__4356\,
            sr => \_gnd_net_\
        );

    \i2c_cmd_0___i12_LC_2_3_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3614\,
            lcout => i2c_cmd_1_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4987\,
            ce => \N__4356\,
            sr => \_gnd_net_\
        );

    \i2c_cmd_0___i13_LC_2_3_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3590\,
            lcout => i2c_cmd_1_4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4987\,
            ce => \N__4356\,
            sr => \_gnd_net_\
        );

    \i2c_cmd_0___i14_LC_2_3_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3848\,
            lcout => i2c_cmd_1_5,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4987\,
            ce => \N__4356\,
            sr => \_gnd_net_\
        );

    \i2c_cmd_0___i15_LC_2_3_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4304\,
            lcout => i2c_cmd_1_6,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4987\,
            ce => \N__4356\,
            sr => \_gnd_net_\
        );

    \i2c_cmd_0___i16_LC_2_3_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3872\,
            lcout => i2c_cmd_1_7,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4987\,
            ce => \N__4356\,
            sr => \_gnd_net_\
        );

    \i2c_cmd_0___i9_LC_2_3_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3896\,
            lcout => i2c_cmd_1_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4987\,
            ce => \N__4356\,
            sr => \_gnd_net_\
        );

    \PWM_duty_i0_i0_LC_2_4_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2868\,
            lcout => \PWM_duty_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4989\,
            ce => \N__4012\,
            sr => \_gnd_net_\
        );

    \PWM_duty_i0_i2_LC_2_4_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2847\,
            lcout => \PWM_duty_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4989\,
            ce => \N__4012\,
            sr => \_gnd_net_\
        );

    \PWM_duty_i0_i3_LC_2_4_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2832\,
            lcout => \PWM_duty_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4989\,
            ce => \N__4012\,
            sr => \_gnd_net_\
        );

    \PWM_duty_i0_i4_LC_2_4_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__2808\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \PWM_duty_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4989\,
            ce => \N__4012\,
            sr => \_gnd_net_\
        );

    \PWM_duty_i0_i7_LC_2_4_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2787\,
            lcout => \PWM_duty_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4989\,
            ce => \N__4012\,
            sr => \_gnd_net_\
        );

    \PWM_duty_i0_i1_LC_2_4_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2781\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \PWM_duty_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4989\,
            ce => \N__4012\,
            sr => \_gnd_net_\
        );

    \motor_dir_bdd_4_lut_LC_2_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110101001001010"
        )
    port map (
            in0 => \N__3764\,
            in1 => \N__3112\,
            in2 => \N__2959\,
            in3 => \N__3246\,
            lcout => OPEN,
            ltout => \n3380_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \drv_cnt_i0_i2_LC_2_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110010111100000"
        )
    port map (
            in0 => \N__2958\,
            in1 => \N__3114\,
            in2 => \N__3255\,
            in3 => \N__3252\,
            lcout => drv_cnt_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4990\,
            ce => \N__2921\,
            sr => \_gnd_net_\
        );

    \i1456_3_lut_3_lut_4_lut_4_lut_LC_2_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110100110011"
        )
    port map (
            in0 => \N__3149\,
            in1 => \N__3111\,
            in2 => \N__3073\,
            in3 => \N__3025\,
            lcout => n2420,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1461_4_lut_LC_2_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101101001001010"
        )
    port map (
            in0 => \N__3024\,
            in1 => \N__3061\,
            in2 => \N__3121\,
            in3 => \N__3148\,
            lcout => n2425,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i12_3_lut_rep_39_3_lut_LC_2_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110101000100"
        )
    port map (
            in0 => \N__3239\,
            in1 => \N__3204\,
            in2 => \_gnd_net_\,
            in3 => \N__3163\,
            lcout => n3429,
            ltout => \n3429_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i9_3_lut_4_lut_4_lut_LC_2_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010001"
        )
    port map (
            in0 => \N__3026\,
            in1 => \N__3113\,
            in2 => \N__3081\,
            in3 => \N__3060\,
            lcout => OPEN,
            ltout => \n6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \motor_dir_bdd_4_lut_2380_LC_2_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110011011000100"
        )
    port map (
            in0 => \N__2947\,
            in1 => \N__3763\,
            in2 => \N__3033\,
            in3 => \N__3027\,
            lcout => OPEN,
            ltout => \n3374_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \drv_cnt_i0_i1_LC_2_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110001111100000"
        )
    port map (
            in0 => \N__3028\,
            in1 => \N__2951\,
            in2 => \N__2976\,
            in3 => \N__2973\,
            lcout => drv_cnt_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4990\,
            ce => \N__2921\,
            sr => \_gnd_net_\
        );

    \drv_clk_counter_602__i0_LC_2_6_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2904\,
            in2 => \_gnd_net_\,
            in3 => \N__2889\,
            lcout => drv_clk_counter_0,
            ltout => OPEN,
            carryin => \bfn_2_6_0_\,
            carryout => n2947,
            clk => \N__4992\,
            ce => 'H',
            sr => \N__3540\
        );

    \drv_clk_counter_602__i1_LC_2_6_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2886\,
            in2 => \_gnd_net_\,
            in3 => \N__2871\,
            lcout => drv_clk_counter_1,
            ltout => OPEN,
            carryin => n2947,
            carryout => n2948,
            clk => \N__4992\,
            ce => 'H',
            sr => \N__3540\
        );

    \drv_clk_counter_602__i2_LC_2_6_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3408\,
            in2 => \_gnd_net_\,
            in3 => \N__3393\,
            lcout => drv_clk_counter_2,
            ltout => OPEN,
            carryin => n2948,
            carryout => n2949,
            clk => \N__4992\,
            ce => 'H',
            sr => \N__3540\
        );

    \drv_clk_counter_602__i3_LC_2_6_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3390\,
            in2 => \_gnd_net_\,
            in3 => \N__3375\,
            lcout => drv_clk_counter_3,
            ltout => OPEN,
            carryin => n2949,
            carryout => n2950,
            clk => \N__4992\,
            ce => 'H',
            sr => \N__3540\
        );

    \drv_clk_counter_602__i4_LC_2_6_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3372\,
            in2 => \_gnd_net_\,
            in3 => \N__3357\,
            lcout => drv_clk_counter_4,
            ltout => OPEN,
            carryin => n2950,
            carryout => n2951,
            clk => \N__4992\,
            ce => 'H',
            sr => \N__3540\
        );

    \drv_clk_counter_602__i5_LC_2_6_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3354\,
            in2 => \_gnd_net_\,
            in3 => \N__3336\,
            lcout => drv_clk_counter_5,
            ltout => OPEN,
            carryin => n2951,
            carryout => n2952,
            clk => \N__4992\,
            ce => 'H',
            sr => \N__3540\
        );

    \drv_clk_counter_602__i6_LC_2_6_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3333\,
            in2 => \_gnd_net_\,
            in3 => \N__3321\,
            lcout => drv_clk_counter_6,
            ltout => OPEN,
            carryin => n2952,
            carryout => n2953,
            clk => \N__4992\,
            ce => 'H',
            sr => \N__3540\
        );

    \drv_clk_counter_602__i7_LC_2_6_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3318\,
            in2 => \_gnd_net_\,
            in3 => \N__3306\,
            lcout => drv_clk_counter_7,
            ltout => OPEN,
            carryin => n2953,
            carryout => n2954,
            clk => \N__4992\,
            ce => 'H',
            sr => \N__3540\
        );

    \drv_clk_counter_602__i8_LC_2_7_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3302\,
            in2 => \_gnd_net_\,
            in3 => \N__3282\,
            lcout => drv_clk_counter_8,
            ltout => OPEN,
            carryin => \bfn_2_7_0_\,
            carryout => n2955,
            clk => \N__4994\,
            ce => 'H',
            sr => \N__3539\
        );

    \drv_clk_counter_602__i9_LC_2_7_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3278\,
            in2 => \_gnd_net_\,
            in3 => \N__3258\,
            lcout => drv_clk_counter_9,
            ltout => OPEN,
            carryin => n2955,
            carryout => n2956,
            clk => \N__4994\,
            ce => 'H',
            sr => \N__3539\
        );

    \drv_clk_counter_602__i10_LC_2_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3560\,
            in2 => \_gnd_net_\,
            in3 => \N__3564\,
            lcout => drv_clk_counter_10,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4994\,
            ce => 'H',
            sr => \N__3539\
        );

    \i1_2_lut_LC_4_1_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4783\,
            in2 => \_gnd_net_\,
            in3 => \N__5133\,
            lcout => n98,
            ltout => \n98_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_4_lut_adj_15_LC_4_1_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100010001100"
        )
    port map (
            in0 => \N__5261\,
            in1 => \N__3503\,
            in2 => \N__3519\,
            in3 => \N__4673\,
            lcout => OPEN,
            ltout => \n11_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \soft_SBADRi_i3_LC_4_1_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111000111110000"
        )
    port map (
            in0 => \N__4903\,
            in1 => \N__5267\,
            in2 => \N__3516\,
            in3 => \N__4785\,
            lcout => \hard_SBADRi_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4976\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1684_4_lut_LC_4_1_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100000011000101"
        )
    port map (
            in0 => \N__4784\,
            in1 => \N__3481\,
            in2 => \N__5292\,
            in3 => \N__4902\,
            lcout => OPEN,
            ltout => \n2662_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \hard_SBWRi_161_LC_4_1_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110001011000000"
        )
    port map (
            in0 => \N__3482\,
            in1 => \N__3942\,
            in2 => \N__3492\,
            in3 => \N__3645\,
            lcout => \hard_SBWRi\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4976\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \GB_BUFFER_n3456_THRU_LUT4_0_LC_4_1_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__3468\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \GB_BUFFER_n3456_THRU_CO\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i29_3_lut_4_lut_LC_4_1_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101000001110010"
        )
    port map (
            in0 => \N__4672\,
            in1 => \N__4901\,
            in2 => \N__3428\,
            in3 => \N__5265\,
            lcout => OPEN,
            ltout => \n13_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \hard_SBDATi_i4_LC_4_1_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000100011111000"
        )
    port map (
            in0 => \N__5266\,
            in1 => \N__3424\,
            in2 => \N__3435\,
            in3 => \N__3678\,
            lcout => \hard_SBDATi_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4976\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i2320_2_lut_LC_4_2_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4780\,
            in2 => \_gnd_net_\,
            in3 => \N__4644\,
            lcout => n3318,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i2318_2_lut_rep_45_3_lut_LC_4_2_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111101110"
        )
    port map (
            in0 => \N__4786\,
            in1 => \N__4645\,
            in2 => \_gnd_net_\,
            in3 => \N__5134\,
            lcout => OPEN,
            ltout => \n3435_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \hard_SBSTBi_162_LC_4_2_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000110011011100"
        )
    port map (
            in0 => \N__5256\,
            in1 => \N__3692\,
            in2 => \N__3702\,
            in3 => \N__4904\,
            lcout => \hard_SBSTBi\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4979\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_2_lut_rep_41_3_lut_4_lut_LC_4_2_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011110001"
        )
    port map (
            in0 => \N__4674\,
            in1 => \N__5135\,
            in2 => \N__5293\,
            in3 => \N__4782\,
            lcout => OPEN,
            ltout => \n3431_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \soft_SBADRi_i0_LC_4_2_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010000011101100"
        )
    port map (
            in0 => \N__3659\,
            in1 => \N__3677\,
            in2 => \N__3666\,
            in3 => \N__4260\,
            lcout => \hard_SBADRi_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4979\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_2_lut_rep_48_LC_4_2_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4781\,
            in2 => \_gnd_net_\,
            in3 => \N__5255\,
            lcout => n3438,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i2c_cmd_0___i2_LC_4_3_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3639\,
            lcout => i2c_cmd_0_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4983\,
            ce => \N__4206\,
            sr => \_gnd_net_\
        );

    \i2c_cmd_0___i4_LC_4_3_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3615\,
            lcout => i2c_cmd_0_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4983\,
            ce => \N__4206\,
            sr => \_gnd_net_\
        );

    \i2c_cmd_0___i5_LC_4_3_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3591\,
            lcout => i2c_cmd_0_4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4983\,
            ce => \N__4206\,
            sr => \_gnd_net_\
        );

    \i1_2_lut_3_lut_adj_7_LC_4_4_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111101110"
        )
    port map (
            in0 => \N__4126\,
            in1 => \N__4044\,
            in2 => \_gnd_net_\,
            in3 => \N__4147\,
            lcout => OPEN,
            ltout => \n3293_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \motor_on_172_LC_4_4_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111110100000100"
        )
    port map (
            in0 => \N__4073\,
            in1 => \N__4099\,
            in2 => \N__3825\,
            in3 => \N__3810\,
            lcout => motor_on,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4985\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_2_lut_3_lut_adj_1_LC_4_4_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111011101"
        )
    port map (
            in0 => \N__4125\,
            in1 => \N__4042\,
            in2 => \_gnd_net_\,
            in3 => \N__4146\,
            lcout => n86,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i2_2_lut_3_lut_LC_4_4_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100010"
        )
    port map (
            in0 => \N__4124\,
            in1 => \N__4043\,
            in2 => \_gnd_net_\,
            in3 => \N__4145\,
            lcout => n2999,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1872_4_lut_LC_4_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110101011100000"
        )
    port map (
            in0 => \N__4074\,
            in1 => \N__3780\,
            in2 => \N__3765\,
            in3 => \N__3774\,
            lcout => OPEN,
            ltout => \n2849_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \motor_dir_173_LC_4_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3762\,
            in2 => \N__3768\,
            in3 => \N__4104\,
            lcout => motor_dir,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4988\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1726_4_lut_LC_5_1_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010010100100"
        )
    port map (
            in0 => \N__4671\,
            in1 => \N__3727\,
            in2 => \N__5147\,
            in3 => \N__4255\,
            lcout => OPEN,
            ltout => \n12_adj_4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \hard_SBDATi_i2_LC_5_1_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011101000110000"
        )
    port map (
            in0 => \N__5272\,
            in1 => \N__4779\,
            in2 => \N__3738\,
            in3 => \N__3731\,
            lcout => \hard_SBDATi_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4974\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i38_3_lut_LC_5_1_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111110100000"
        )
    port map (
            in0 => \N__4670\,
            in1 => \_gnd_net_\,
            in2 => \N__5146\,
            in3 => \N__4787\,
            lcout => n21_adj_14,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1533_2_lut_rep_49_LC_5_1_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5136\,
            in2 => \_gnd_net_\,
            in3 => \N__4669\,
            lcout => n3439,
            ltout => \n3439_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_4_lut_adj_10_LC_5_1_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110111001111"
        )
    port map (
            in0 => \N__4913\,
            in1 => \N__5271\,
            in2 => \N__3936\,
            in3 => \N__4788\,
            lcout => OPEN,
            ltout => \n24_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \soft_SBADRi_i1_LC_5_1_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101010111000000"
        )
    port map (
            in0 => \N__4256\,
            in1 => \N__3914\,
            in2 => \N__3933\,
            in3 => \N__3930\,
            lcout => \hard_SBADRi_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4974\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i2c_steps_i3_LC_5_2_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111010101010"
        )
    port map (
            in0 => \N__5273\,
            in1 => \N__4341\,
            in2 => \_gnd_net_\,
            in3 => \N__4667\,
            lcout => i2c_steps_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4977\,
            ce => 'H',
            sr => \N__4269\
        );

    \i2c_cmd_0___i3_LC_5_3_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3984\,
            lcout => i2c_cmd_0_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4980\,
            ce => \N__4205\,
            sr => \_gnd_net_\
        );

    \i2c_cmd_0___i1_LC_5_3_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3900\,
            lcout => i2c_cmd_0_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4980\,
            ce => \N__4205\,
            sr => \_gnd_net_\
        );

    \i2c_cmd_0___i8_LC_5_3_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3876\,
            lcout => i2c_cmd_0_7,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4980\,
            ce => \N__4205\,
            sr => \_gnd_net_\
        );

    \i2c_cmd_0___i7_LC_5_3_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4308\,
            lcout => i2c_cmd_0_6,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4980\,
            ce => \N__4205\,
            sr => \_gnd_net_\
        );

    \i2c_cmd_0___i6_LC_5_3_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3852\,
            lcout => i2c_cmd_0_5,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4980\,
            ce => \N__4205\,
            sr => \_gnd_net_\
        );

    \i2302_4_lut_4_lut_LC_5_4_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000001"
        )
    port map (
            in0 => \N__4149\,
            in1 => \N__4128\,
            in2 => \N__4103\,
            in3 => \N__4046\,
            lcout => OPEN,
            ltout => \n3300_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i36_4_lut_LC_5_4_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000011100100"
        )
    port map (
            in0 => \N__4069\,
            in1 => \N__4098\,
            in2 => \N__4188\,
            in3 => \N__4182\,
            lcout => OPEN,
            ltout => \n31_adj_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \cmd_decoded_170_LC_5_4_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101110111011000"
        )
    port map (
            in0 => \N__4383\,
            in1 => \N__4365\,
            in2 => \N__4185\,
            in3 => \N__4002\,
            lcout => cmd_decoded,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4984\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_2_lut_rep_44_LC_5_4_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110101010"
        )
    port map (
            in0 => \N__4045\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4148\,
            lcout => n3434,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i3_4_lut_LC_5_4_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111110"
        )
    port map (
            in0 => \N__4176\,
            in1 => \N__4170\,
            in2 => \N__4164\,
            in3 => \N__4155\,
            lcout => n3,
            ltout => \n3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i2311_2_lut_LC_5_4_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101011111010"
        )
    port map (
            in0 => \N__4127\,
            in1 => \_gnd_net_\,
            in2 => \N__4107\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => \n3309_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i3_4_lut_adj_23_LC_5_4_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000100000000"
        )
    port map (
            in0 => \N__4097\,
            in1 => \N__4068\,
            in2 => \N__4050\,
            in3 => \N__4047\,
            lcout => n1914,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i2316_3_lut_4_lut_LC_6_2_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__5251\,
            in1 => \N__4750\,
            in2 => \N__4912\,
            in3 => \N__5111\,
            lcout => n3314,
            ltout => \n3314_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i2c_stat_i2_LC_6_2_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100111111000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3979\,
            in2 => \N__3945\,
            in3 => \N__4806\,
            lcout => i2c_stat_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4973\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i2c_stat_i6_LC_6_2_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__4297\,
            in1 => \N__4275\,
            in2 => \_gnd_net_\,
            in3 => \N__4435\,
            lcout => i2c_stat_6,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4973\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1555_2_lut_rep_50_LC_6_2_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4894\,
            in2 => \_gnd_net_\,
            in3 => \N__5250\,
            lcout => n3440,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_2_lut_2_lut_3_lut_4_lut_LC_6_2_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010000"
        )
    port map (
            in0 => \N__4749\,
            in1 => \N__5110\,
            in2 => \N__5286\,
            in3 => \N__4633\,
            lcout => n3280,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_2_lut_rep_42_3_lut_LC_6_3_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100010"
        )
    port map (
            in0 => \N__4335\,
            in1 => \N__5246\,
            in2 => \_gnd_net_\,
            in3 => \N__4629\,
            lcout => n3432,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i28_4_lut_LC_6_3_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001001110010"
        )
    port map (
            in0 => \N__4631\,
            in1 => \N__4254\,
            in2 => \N__4226\,
            in3 => \N__5112\,
            lcout => OPEN,
            ltout => \n12_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \soft_SBADRi_i2_LC_6_3_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101110001010000"
        )
    port map (
            in0 => \N__4755\,
            in1 => \N__4222\,
            in2 => \N__4236\,
            in3 => \N__5249\,
            lcout => \hard_SBADRi_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4975\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_2_lut_adj_8_LC_6_3_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5247\,
            in2 => \_gnd_net_\,
            in3 => \N__4628\,
            lcout => n45,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_2_lut_3_lut_4_lut_LC_6_3_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000001000"
        )
    port map (
            in0 => \N__4630\,
            in1 => \N__4336\,
            in2 => \N__4317\,
            in3 => \N__5257\,
            lcout => n1913,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1968_4_lut_LC_6_3_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1001101010101010"
        )
    port map (
            in0 => \N__4754\,
            in1 => \N__5248\,
            in2 => \N__4668\,
            in3 => \N__4413\,
            lcout => OPEN,
            ltout => \n2710_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i2c_steps_i2_LC_6_3_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111000011101110"
        )
    port map (
            in0 => \N__4392\,
            in1 => \N__4756\,
            in2 => \N__4386\,
            in3 => \N__5113\,
            lcout => i2c_steps_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4975\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i2_3_lut_rep_54_LC_6_4_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__4880\,
            in1 => \N__4732\,
            in2 => \_gnd_net_\,
            in3 => \N__5091\,
            lcout => n3444,
            ltout => \n3444_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1116_2_lut_3_lut_4_lut_LC_6_4_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000000000000"
        )
    port map (
            in0 => \N__4382\,
            in1 => \N__5275\,
            in2 => \N__4368\,
            in3 => \N__4646\,
            lcout => n2081,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_2_lut_3_lut_LC_6_4_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111010"
        )
    port map (
            in0 => \N__4526\,
            in1 => \_gnd_net_\,
            in2 => \N__4506\,
            in3 => \N__4478\,
            lcout => n14,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_2_lut_rep_46_4_lut_LC_6_4_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__5274\,
            in1 => \N__4733\,
            in2 => \N__4905\,
            in3 => \N__5092\,
            lcout => n3436,
            ltout => \n3436_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i2_3_lut_4_lut_LC_6_4_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__4503\,
            in1 => \N__4527\,
            in2 => \N__4359\,
            in3 => \N__4647\,
            lcout => n1962,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_2_lut_rep_43_3_lut_LC_6_4_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000101000000000"
        )
    port map (
            in0 => \N__4648\,
            in1 => \_gnd_net_\,
            in2 => \N__5294\,
            in3 => \N__4337\,
            lcout => n3433,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_2_lut_rep_59_LC_6_4_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4499\,
            in2 => \_gnd_net_\,
            in3 => \N__4525\,
            lcout => n3449,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i2c_cmd_cnt_601__i1_LC_6_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010110101010"
        )
    port map (
            in0 => \N__4529\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4504\,
            lcout => i2c_cmd_cnt_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4982\,
            ce => \N__4467\,
            sr => \N__4458\
        );

    \i2c_cmd_cnt_601__i0_LC_6_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4528\,
            lcout => i2c_cmd_cnt_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4982\,
            ce => \N__4467\,
            sr => \N__4458\
        );

    \i2c_cmd_cnt_601__i2_LC_6_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4530\,
            in1 => \N__4479\,
            in2 => \_gnd_net_\,
            in3 => \N__4505\,
            lcout => i2c_cmd_cnt_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4982\,
            ce => \N__4467\,
            sr => \N__4458\
        );

    \i2c_steps_i1_LC_7_2_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111011010111010"
        )
    port map (
            in0 => \N__4609\,
            in1 => \N__5095\,
            in2 => \N__4446\,
            in3 => \N__4404\,
            lcout => i2c_steps_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4978\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i277_2_lut_LC_7_2_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000010100000"
        )
    port map (
            in0 => \N__4437\,
            in1 => \_gnd_net_\,
            in2 => \N__4914\,
            in3 => \_gnd_net_\,
            lcout => n990,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_2_lut_rep_53_LC_7_2_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__4748\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5279\,
            lcout => n3443,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \equal_669_i3_2_lut_rep_56_LC_7_2_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5034\,
            in2 => \_gnd_net_\,
            in3 => \N__5013\,
            lcout => OPEN,
            ltout => \n3446_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i36_4_lut_adj_5_LC_7_2_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111101000100"
        )
    port map (
            in0 => \N__4608\,
            in1 => \N__4436\,
            in2 => \N__4419\,
            in3 => \N__5094\,
            lcout => OPEN,
            ltout => \n31_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_4_lut_adj_6_LC_7_2_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101010100010"
        )
    port map (
            in0 => \N__4906\,
            in1 => \N__4747\,
            in2 => \N__4416\,
            in3 => \N__4398\,
            lcout => n16,
            ltout => \n16_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_2_lut_adj_2_LC_7_2_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4407\,
            in3 => \N__5280\,
            lcout => n56_adj_5,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_3_lut_adj_4_LC_7_2_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111000000000"
        )
    port map (
            in0 => \N__5093\,
            in1 => \N__4804\,
            in2 => \_gnd_net_\,
            in3 => \N__4607\,
            lcout => n22,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i2c_cnt_599_600__i1_LC_7_3_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000100110"
        )
    port map (
            in0 => \N__5037\,
            in1 => \N__5307\,
            in2 => \N__5019\,
            in3 => \N__4643\,
            lcout => i2c_cnt_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4981\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_2_lut_3_lut_adj_13_LC_7_3_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100010001"
        )
    port map (
            in0 => \N__4642\,
            in1 => \N__5014\,
            in2 => \_gnd_net_\,
            in3 => \N__5035\,
            lcout => OPEN,
            ltout => \n4_adj_15_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i2_4_lut_adj_3_LC_7_3_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111110111011101"
        )
    port map (
            in0 => \N__4911\,
            in1 => \N__5297\,
            in2 => \N__5301\,
            in3 => \N__4743\,
            lcout => OPEN,
            ltout => \n2988_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i2c_steps_i0_LC_7_3_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111000001000100"
        )
    port map (
            in0 => \N__5298\,
            in1 => \N__4536\,
            in2 => \N__5151\,
            in3 => \N__5132\,
            lcout => i2c_steps_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4981\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i2c_cnt_599_600__i2_LC_7_3_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011001000100"
        )
    port map (
            in0 => \N__5046\,
            in1 => \N__5015\,
            in2 => \_gnd_net_\,
            in3 => \N__5036\,
            lcout => i2c_cnt_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4981\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i2323_3_lut_LC_7_3_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000100010"
        )
    port map (
            in0 => \N__4910\,
            in1 => \N__4741\,
            in2 => \_gnd_net_\,
            in3 => \N__4805\,
            lcout => OPEN,
            ltout => \n3321_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1669_4_lut_LC_7_3_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111001111010001"
        )
    port map (
            in0 => \N__4742\,
            in1 => \N__4632\,
            in2 => \N__4545\,
            in3 => \N__4542\,
            lcout => n1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
