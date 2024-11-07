# Decibel meter: real-time I2S data to SPL dBA sound measurements

Convert microphone I2S data into real-time A-weighted Sound Pressure Level (SPL) measurements, on a STM32 Arm microcontroller.

This project provides source files for implementing I2S to SPL conversion on STM32L072 based WOTS hardware. 

### Readme Contents

- **[Background information](#background-information)**<br>
- **[Demo project setup](#demo-project-setup)**<br>
- **[Build and run](#build-and-run)**<br>
- **[License](#license)**<br>


## Background information

I2S is a digital electrical interface standard used for audio device interconnection. MEMS microphones.

The A-weighted Sound Pressure Level (SPL) is a useful and very commonly used measure of environmental noise and sound “loudness”. Sound amplitudes measured by a microphone are averaged over all frequencies to produce a single SPL number, expressed on a logarithmic scale in decibel units.

SPL measurements are best for ongoing constant noise, while peak amplitude measurements are best for brief, sudden sounds.

When calculating SPL, some frequencies can be emphasized relative to others (known as the weighting). The most common method is “A-weighting”, a standard accounting for the variation in how the human ear hears different sound frequencies. For example, people’s perception of loudness tends to peak at around 3 kHz and drops at low and high frequencies. Noise around 3 kHz is therefore given a greater weighting when calculating the SPL. 


## Demo project setup

The demonstration project was tested on a STM32L072 microcontroller, such as found on the WOTS board, with a ICS43434 MEMS microphone connected to the I2S port.

The UART module is used for printing results to a computer terminal (MCU to PC direction only).


## Build and run

1. The project uses the STM32CubeIDE for building the elf file.

2. Use STM32CubeProgrammer to programm the STM32L072
   
3. Open the elf file in the debug directory

4. Change UART to USB to enable the upload in DFU mode

5. Press on the WOTS the reset button while holding, press the boot button.

6. Release the reset button before the boot button. 

7. The WOTS device is now in DFU mode. 

8. Check if the port is set to USB1 or press the refresh button beside the Port field.

9. Press the Download button to upload the elf.

10. The program continually print SPL and peak sound amplitude to UART riser on the PCB.


WARNING changing the ioc file and generate new code will corrupt the main.c and main.h file.


## License

See the [LICENSE](LICENSE) file for software license rights and limitations (AGPL-3.0).
