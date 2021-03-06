# UltraLiteBLDC

iCE40UL1K (SWG16) based BLDC motor controller. By Using this FPGA to generate driving waveform used to drive Brushless DC motor.  

Using LED RGB primitive SB_RGBA_DRV to take advantage of open-drain output driven via PWM with External pull up resistors on each channel.  

3 phase output can then later connect to H-Bridge driver to drive the motor.  
With I2C Hard IP core of iCE40UL. This can be used as interface between host and this FPGA via simple I2C bus with bus speed up to 400kHz.  

# Toolchain Setting Up

This project require latest version of iCECube 2. Lattice LSE Synthesis tool is being used instead of Synplify Pro. The LSE should be selected automatically when open this project. But if LSE is not selected by default:

## Selecting LSE instead of Synplify Pro

On left hand tab. Right click at **Synthesis Tool** then **Select Synthesis Tools**, select **Lattice LSE**.

## Configuring LSE

In Tool-> Tool Options.  
1. Set **FSM encoding style** to **Binary**. 
2. At **Optimization Goal** set it to **Balanced**.
3. **Target Frequency** set to **48**(MHz).

# Command list (MSB first, 8bit)

1. 0x10 - Set Motor Speed. Value from 0 to 255 Default at power on is 0.
2. 0x01 - Turn motor on.
3. 0x02 - Turn motor off Default at power on.
4. 0x0A - Motor spin Clockwise Default at power on.
5. 0x0B - Motor spin Counterclockwise. 

# A "How to" control

## At first powered on.
1. Send command [0x10] follow by Speed between 0 - 255 to the FPGA.
2. Send command [0x0A] or [0x0B] for your direction at first tun.
3. Send command [0x01] to turn motor on.

## On The fly.

You can change speed, direction or turn motor on or off. No command sequence is needed.
