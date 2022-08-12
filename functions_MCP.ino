// Functions for controlling the port expander
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