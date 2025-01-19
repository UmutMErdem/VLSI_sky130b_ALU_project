module control_unit(A,B,opcode,Y,carry_out);
  input wire [7:0]A;
  input wire [7:0]B;
  input wire [3:0]opcode;
  output wire [7:0]Y;
  output wire carry_out;
  
  wire [7:0]arithmetic_out;
  wire [7:0]logic_out;
  wire [7:0]arithmeticlogic_out; 
  wire [7:0]shifter_out;
  
  arithmetic_unit au0(.A(A), .B(B), .opcode(opcode), .Y(arithmetic_out), .carry_out(carry_out));
  logic_unit lo0(.A(A), .B(B), .opcode(opcode), .Y(logic_out));
  shifter_unit sh0(.A(A), .Y(shifter_out), .dir(opcode[0]));
  
  mux2 m10(.A(arithmetic_out[0]), .B(logic_out[0]), .S(opcode[2]), .Y(arithmeticlogic_out[0]));
  mux2 m11(.A(arithmetic_out[1]), .B(logic_out[1]), .S(opcode[2]), .Y(arithmeticlogic_out[1]));
  mux2 m12(.A(arithmetic_out[2]), .B(logic_out[2]), .S(opcode[2]), .Y(arithmeticlogic_out[2]));
  mux2 m13(.A(arithmetic_out[3]), .B(logic_out[3]), .S(opcode[2]), .Y(arithmeticlogic_out[3]));
  mux2 m14(.A(arithmetic_out[4]), .B(logic_out[4]), .S(opcode[2]), .Y(arithmeticlogic_out[4]));
  mux2 m15(.A(arithmetic_out[5]), .B(logic_out[5]), .S(opcode[2]), .Y(arithmeticlogic_out[5]));
  mux2 m16(.A(arithmetic_out[6]), .B(logic_out[6]), .S(opcode[2]), .Y(arithmeticlogic_out[6]));
  mux2 m17(.A(arithmetic_out[7]), .B(logic_out[7]), .S(opcode[2]), .Y(arithmeticlogic_out[7]));
  
  mux2 m20(.A(arithmeticlogic_out[0]), .B(shifter_out[0]), .S(opcode[3]), .Y(Y[0]));
  mux2 m21(.A(arithmeticlogic_out[1]), .B(shifter_out[1]), .S(opcode[3]), .Y(Y[1]));
  mux2 m22(.A(arithmeticlogic_out[2]), .B(shifter_out[2]), .S(opcode[3]), .Y(Y[2]));
  mux2 m23(.A(arithmeticlogic_out[3]), .B(shifter_out[3]), .S(opcode[3]), .Y(Y[3]));
  mux2 m24(.A(arithmeticlogic_out[4]), .B(shifter_out[4]), .S(opcode[3]), .Y(Y[4]));
  mux2 m25(.A(arithmeticlogic_out[5]), .B(shifter_out[5]), .S(opcode[3]), .Y(Y[5]));
  mux2 m26(.A(arithmeticlogic_out[6]), .B(shifter_out[6]), .S(opcode[3]), .Y(Y[6]));
  mux2 m27(.A(arithmeticlogic_out[7]), .B(shifter_out[7]), .S(opcode[3]), .Y(Y[7]));
  
endmodule