# FireMC-3.14


FireMC for the Raspberry Pi HaT system

## 

Introduction
FireMC-3.14 is a project to create the plans, prototype board and software for a completly Open Source Motor Controller board in the form of a HaT that can be placed on a Raspberry Pi 2B or 3B. The FireMC-3.14 is built to fit the needs of the FirePick Delta Tool system.



{Place FirePick Delta description here.}



If interested, go to https://delta.firepick.org, to join the project. We have a private google group and slack channel which you may request to join.

## 

Project Status


To date, we have defined the following for a production level board.

- 

Must have a minimum of 4 stepper controllers

- Must have a minimum of 4 end stops for system homing and movement limitation

- Must have a minimum of 3 software controlled solid state switches for On/Off Control of motors and solenoids
- NeoPixel ring shall be used until such time as a suitable replacement is found.
-- NeoPixel has an issue with causing glare on a PCB surface but is great for calibration.



### Features

##### 4 endstop connection (x,y,z axis + Bed Level switch)
- configurable as opto or switch type(pull up)

##### 4 embedded DRV8825 stepper drivers (x,y,z,e)
- Digital Current Control (DAC088S085)
- All DRV8825 stepping modes (full step, half step, 1/4 step, 1/8 step, 1/16 step, 1/32 step).