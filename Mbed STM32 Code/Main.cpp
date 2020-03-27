#include mbed.h
#include TextLCD.h
#include MAX31856.h
#include millis.h


The code below is for the Blast Furnace Temperature Display Board
Written by Riccardo Geraci, Level 6, 1615626
University of Wolverhampton
Developing a Temperature Monitoring System for a Blast Furnace
March 2020
MAX31856 Lib httpsos.mbed.comteamsMaxim-IntegratedcodeMAX31856filea1bbb5c254f2MAX31856.cpp
TextLCD Lib httpsos.mbed.comuserswimcodeTextLCD



library for max31855
httpsos.mbed.comusersStavlincodeMAX31855
library for MAX31856 httpsos.mbed.comteamsMaxim-IntegratedcodeMAX31856filea1bbb5c254f2MAX31856.cpp
httpsos.mbed.comteamsMaxim-IntegratedcodeMAX31856_example_programfile88d5d2558149main.cpp


DigitalOut OK_LED(D0); init LED, switched because I soldered LEDS on wrong pads
DigitalOut WARN_LED(D1); init LED, switched because I soldered LEDS on wrong pads
DigitalIn FAULT(D2); Active LOW fault init

Serial serial(USBTX, USBRX); hardware serial instance

SPI spi(MOSI, MISO, SCK);
SPI spi(D11, D12, D13); SPI class instance

Define Thermocouple
MAX31856 Thermocouple(spi, D10); pass in SPI object reference, chip select pin

 I2C Communication
I2C i2c_lcd(D4,D5); init I2C object with SDA, SCL pins
i2c old address, the address 0x4F was found by scanning using (lcd.getAddress).
TextLCD_I2C lcd(&i2c_lcd, 0x4F, TextLCDLCD16x2, TextLCDHD44780);  I2C bus, PCF8574 addr, LCD Type, Ctrl Type

int main() {
    millisStart(); start for millis() function
    
    lcd.setCursor(TextLCDCurOff_BlkOff); prevent LCD blinking cursor
    lcd.setBacklight(TextLCDLightOn); Turn on the LCD backlight

    while (true){ infinte loop
    
        WARN_LED = !FAULT; Active low, check for MAX31856 fault
        OK_LED = !OK_LED; Heartbeat LED flash
                
        float temperature_CJ;
        float temperature_TC;
        
        temperature_TC = Thermocouple.readTC(); get output temperature
        temperature_CJ = Thermocouple.readCJ(); get cold junction temperature
        
         print the temperature-against-time to the terminal to get csv data for graph making
        
        if (millis()  241000){
                return 0;
            }else{
                if (temperature_TC != 0)
                    serial.printf(%d,%frn, millis(), temperature_TC);
            }
            
        
        serial.printf(MAX31856.CJ = %f C   MAX31856.TC = %f Cnr, temperature_CJ, temperature_TC); 
        display cold junction and output temperature to serial console
        
        lcd.locate(3,0); move 3 squares right on first line
        lcd.printf(Temperaturen); write text to screen in previously located place        
        lcd.locate(3,1); move one line down
        lcd.printf(%.2f C, temperature_TC);  write the output temperature to 2 decimal places to the LCD
        
        wait(.25);
        wait_ms(10); Allow time for conversion
    }

}
