/* Shift Register MOSFET controller with Arduino
The Arduino board is connected to a MCP23017.


LOG:
13/08/2022
Port GPIOA and GPIOB port values can be set with serial command "prt xx y zz" where:
xx is the address of MCP port expander in hex
y is the port (A for GPIOA, B for GPIOB)
zz is the value of the port in hex

12/08/2022
Functions moved to external files. 
Selection of serial/5wires mode implemented
Correctly run test when asked from serial mode "test\r\n"

25/03/2022
THe micro can turn on/off single pins and ports. Tested with 2 solid state relay and two solenoid valves.
Need to export functions into a dedicated library.

02/02/2022
implemented first communication test between arduino nano and MCP23017
Now the micro can turn on/off single pin on ports and read pin status. Connection with sold state relay works
*/

// Inlcudes
#include "Wire.h"

// -------- Constants
const char IODIRA_ADDRESS   = 0x00; 
const char GPIOA_ADDRESS    = 0x12;

const char IODIRB_ADDRESS   = 0x01; 
const char GPIOB_ADDRESS    = 0x13;

const int mode_pin          = 7; // Low --> 5 wire mode, High --> Serial mode (standard)

// -------- Globals
uint8_t mode, new_mode;     // Operation mode
long address, reg, value; // commands
String serial_command, address_str, reg_str, value_str;     // Command sent through serial port
char buff[16];
uint8_t old_GPIOA_status, old_GPIOB_status;

char *ptr; // For stroul function

// -------- Functions
void setup_I2C_line(char MCP_ADDRESS);
void set_PORT_status(char MCP_ADDRESS, char Port, char Value);
uint8_t read_PORT_status(char MCP_ADDRESS, char Port);
void set_Value_on_Port_HIGH(char MCP_ADDRESS, char Port, char Value);
void set_Value_on_Port_LOW(char MCP_ADDRESS, char Port, char Value);
void run_test();
void port(String);

// -------- Configuration
void setup() {
  Serial.begin(9600);
  setup_I2C_line(0x20); //setup the I2C line
  set_PORT_status(0x20, GPIOA_ADDRESS, 0); //Set all output to zero
  set_PORT_status(0x20, GPIOB_ADDRESS, 0); //Set all output to zero
  // Setup digital pins
  pinMode(mode_pin, INPUT);

  // Read setup on jumper
  mode = digitalRead(mode_pin);
  new_mode = mode;
  if(mode == 1) {
    Serial.println("Serial mode");
  }
  else if(mode == 0){
    Serial.println("5 wire mode");
  }
}

// -------- Main Loop
void loop() {
  // Check any change in operation mode
  new_mode = digitalRead(mode_pin);
  if (new_mode != mode){
    mode = new_mode;
    if(mode == 1) {
      Serial.println("Serial mode");
    }
    else if(mode == 0){
      Serial.println("5 wire mode");
    }
  }
  // Check command from serial port
    if (Serial.available() > 0) {
      // read the incoming byte:
      serial_command = Serial.readString();
      // run test    
      if(serial_command == "test\r\n"){
        run_test();
      }
      // set port to value
      if(serial_command.substring(0, 3) == "prt"){
        port(serial_command);
      }
    }
}

void run_test(){
  // Read current status
  old_GPIOA_status = read_PORT_status(0x20, GPIOA_ADDRESS);
  old_GPIOB_status = read_PORT_status(0x20, GPIOB_ADDRESS);
  set_PORT_status(0x20, GPIOA_ADDRESS, 0xFF);
  Serial.println(read_PORT_status(0x20, GPIOA_ADDRESS), DEC);
  //Serial.println("Done GPIOA UP");
  delay(500);
  set_PORT_status(0x20, GPIOB_ADDRESS, 0xFF);
  Serial.println(read_PORT_status(0x20, GPIOB_ADDRESS), DEC);
  delay(2000);
  set_PORT_status(0x20, GPIOA_ADDRESS, 0x00);
  Serial.println(read_PORT_status(0x20, GPIOA_ADDRESS), DEC);
  delay(500);
  set_PORT_status(0x20, GPIOB_ADDRESS, 0x00);
  Serial.println(read_PORT_status(0x20, GPIOB_ADDRESS), DEC);
  delay(1000);
  for(int i=0; i <=255;i++) {
    set_PORT_status(0x20, GPIOA_ADDRESS, i);
    set_PORT_status(0x20, GPIOB_ADDRESS, i);
    delay(50);
  }
  delay(500);
  // Restore previous status
  set_PORT_status(0x20, GPIOA_ADDRESS, old_GPIOA_status);
  set_PORT_status(0x20, GPIOB_ADDRESS, old_GPIOB_status);
}

void port(String CMD){
        address_str = CMD.substring(4,6);
        address_str.toCharArray(buff, 3);
        address = strtoul(buff, &ptr, 16);
        reg_str = CMD.substring(7,8);
        value_str = CMD.substring(9,11);
        value_str.toCharArray(buff, 3);
        value = strtoul(buff, &ptr, 16);        
        if(reg_str == "A"){
          set_PORT_status(address, GPIOA_ADDRESS, value);
        }
        else if(reg_str == "B"){
          set_PORT_status(address, GPIOB_ADDRESS, value);
        }
        else{
          Serial.println("-1");
        }
}