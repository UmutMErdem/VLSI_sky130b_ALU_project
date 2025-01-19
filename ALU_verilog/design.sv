// Code your design here

module alu_output_unit(A,B,Y,opcode,flags);
  input wire [7:0]A;
  input wire [7:0]B;
  input wire [3:0]opcode;
  output wire [7:0]Y;
  output wire [3:0]flags; //ZCVS
  
  wire flag_zero;
  wire flag_overflow;
  wire in_signs_same;
  wire out_signs_not_same;
  
  xor2 g0(.A(A[7]), .B(B[7]), .Y(in_signs_same));
  xnor2 g1(.A(A[7]), .B(Y[7]), .Y(out_signs_not_same));
  and2 g2(.A(in_signs_same), .B(out_signs_not_same), .Y(flags[1]));
  
  
  control_unit cu0(.A(A), .B(B), .Y(Y), .opcode(opcode), .carry_out(flags[2]));
  nor8 n0(.A(Y), .Y(flag_zero));
  
  assign flags[0] = Y[7];
  assign flags[3] = flag_zero;
  
endmodule