/* Shift Register MOSFET controller with Arduino
The Arduino board is connected to a MCP23017.


LOG:
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

// -------- Functions
void setup_I2C_line(char MCP_ADDRESS);
void set_PORT_status(char MCP_ADDRESS, char Port, char Value);
uint8_t read_PORT_status(char MCP_ADDRESS, char Port);
void set_Value_on_Port_HIGH(char MCP_ADDRESS, char Port, char Value);
void set_Value_on_Port_LOW(char MCP_ADDRESS, char Port, char Value);

// -------- Configuration
void setup() {
  Serial.begin(9600);
  setup_I2C_line(0x20); //setup the I2C line
  set_PORT_status(0x20, GPIOA_ADDRESS, 0); //Set all output to zero
  set_PORT_status(0x20, GPIOB_ADDRESS, 0); //Set all output to zero  
}

// -------- Main Loop
void loop() {
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
}

// Extra functions to export into a dedicated library later

void setup_I2C_line(char MCP_ADDRESS){
  Wire.begin();                         // wake up the I2C bus
  Wire.beginTransmission(MCP_ADDRESS);
  Wire.write(IODIRA_ADDRESS);           //IODIRA register
  Wire.write(0x00);                     //Set all A ports to outputs
  Wire.endTransmission();
  Wire.beginTransmission(MCP_ADDRESS);
  Wire.write(IODIRB_ADDRESS);           //IODIRB register
  Wire.write(0x00);                     //Set all B ports to outputs
  Wire.endTransmission();
}

void set_PORT_status(char MCP_ADDRESS, char Port, char Value){
  Wire.beginTransmission(MCP_ADDRESS);  // Call desired MCP
  Wire.write(Port);                     // Select specific port
  Wire.write(Value);                    // Value to send
  Wire.endTransmission();               // Close communications
}

void set_Value_on_Port_HIGH(char MCP_ADDRESS, char Port, char Value){
  char curr_port_status;
  curr_port_status = read_PORT_status(MCP_ADDRESS, Port);
  Value = pow(2, Value);                                // Convert the pin value in binary
  curr_port_status = curr_port_status | Value;          // Set to High
  set_PORT_status(MCP_ADDRESS, Port, curr_port_status);
}

void set_Value_on_Port_LOW(char MCP_ADDRESS, char Port, char Value){
  char curr_port_status;
  curr_port_status = read_PORT_status(MCP_ADDRESS, Port);
  Value = pow(2, Value);                                // Convert the pin value in binary
  curr_port_status = curr_port_status & ~Value;         // Set to LOW
  set_PORT_status(MCP_ADDRESS, Port, curr_port_status);
}

uint8_t read_PORT_status(char MCP_ADDRESS, char Port){
  Wire.beginTransmission(MCP_ADDRESS);  // Call desired MCP
  Wire.write(Port);                     // Select specific port
  Wire.endTransmission();
  Wire.requestFrom(MCP_ADDRESS, 1);     // Request one byte of data
  return Wire.read();                   // Return port status
}