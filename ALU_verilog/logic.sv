module logic_unit(A,B,opcode,Y);
  input wire [7:0]A;
  input wire [7:0]B;
  input wire [3:0]opcode;
  output wire [7:0]Y;
  
  wire [7:0] and_out;
  wire [7:0] or_out;
  wire [7:0] xor_out;
  wire [7:0] inv_out;
  wire [7:0] andor_out;
  wire [7:0] xorinv_out;
  
  logic_and land0(.A(A), .B(B), .Y(and_out));
  logic_or lor0(.A(A), .B(B), .Y(or_out));
  logic_xor xor0(.A(A), .B(B), .Y(xor_out));
  logic_inv inv0(.A(A), .Y(inv_out));
  
  
  mux2 l10(.A(and_out[0]), .B(or_out[0]), .S(opcode[0]), .Y(andor_out[0]));
  mux2 l11(.A(and_out[1]), .B(or_out[1]), .S(opcode[0]), .Y(andor_out[1]));
  mux2 l12(.A(and_out[2]), .B(or_out[2]), .S(opcode[0]), .Y(andor_out[2]));
  mux2 l13(.A(and_out[3]), .B(or_out[3]), .S(opcode[0]), .Y(andor_out[3]));
  mux2 l14(.A(and_out[4]), .B(or_out[4]), .S(opcode[0]), .Y(andor_out[4]));
  mux2 l15(.A(and_out[5]), .B(or_out[5]), .S(opcode[0]), .Y(andor_out[5]));
  mux2 l16(.A(and_out[6]), .B(or_out[6]), .S(opcode[0]), .Y(andor_out[6]));
  mux2 l17(.A(and_out[7]), .B(or_out[7]), .S(opcode[0]), .Y(andor_out[7]));
  
  mux2 l20(.A(xor_out[0]), .B(inv_out[0]), .S(opcode[0]), .Y(xorinv_out[0]));
  mux2 l21(.A(xor_out[1]), .B(inv_out[1]), .S(opcode[0]), .Y(xorinv_out[1]));
  mux2 l22(.A(xor_out[2]), .B(inv_out[2]), .S(opcode[0]), .Y(xorinv_out[2]));
  mux2 l23(.A(xor_out[3]), .B(inv_out[3]), .S(opcode[0]), .Y(xorinv_out[3]));
  mux2 l24(.A(xor_out[4]), .B(inv_out[4]), .S(opcode[0]), .Y(xorinv_out[4]));
  mux2 l25(.A(xor_out[5]), .B(inv_out[5]), .S(opcode[0]), .Y(xorinv_out[5]));
  mux2 l26(.A(xor_out[6]), .B(inv_out[6]), .S(opcode[0]), .Y(xorinv_out[6]));
  mux2 l27(.A(xor_out[7]), .B(inv_out[7]), .S(opcode[0]), .Y(xorinv_out[7]));
  
  mux2 l30(.A(andor_out[0]), .B(xorinv_out[0]), .S(opcode[1]), .Y(Y[0]));
  mux2 l31(.A(andor_out[1]), .B(xorinv_out[1]), .S(opcode[1]), .Y(Y[1]));
  mux2 l32(.A(andor_out[2]), .B(xorinv_out[2]), .S(opcode[1]), .Y(Y[2]));
  mux2 l33(.A(andor_out[3]), .B(xorinv_out[3]), .S(opcode[1]), .Y(Y[3]));
  mux2 l34(.A(andor_out[4]), .B(xorinv_out[4]), .S(opcode[1]), .Y(Y[4]));
  mux2 l35(.A(andor_out[5]), .B(xorinv_out[5]), .S(opcode[1]), .Y(Y[5]));
  mux2 l36(.A(andor_out[6]), .B(xorinv_out[6]), .S(opcode[1]), .Y(Y[6]));
  mux2 l37(.A(andor_out[7]), .B(xorinv_out[7]), .S(opcode[1]), .Y(Y[7]));
endmodule

module logic_and(A,B,Y);
  input wire [7:0]A;
  input wire [7:0]B;
  output wire [7:0]Y;
  
  and2 a0(.A(A[0]), .B(B[0]), .Y(Y[0]));
  and2 a1(.A(A[1]), .B(B[1]), .Y(Y[1]));
  and2 a2(.A(A[2]), .B(B[2]), .Y(Y[2]));
  and2 a3(.A(A[3]), .B(B[3]), .Y(Y[3]));
  and2 a4(.A(A[4]), .B(B[4]), .Y(Y[4]));
  and2 a5(.A(A[5]), .B(B[5]), .Y(Y[5]));
  and2 a6(.A(A[6]), .B(B[6]), .Y(Y[6]));
  and2 a7(.A(A[7]), .B(B[7]), .Y(Y[7]));

endmodule 

module logic_or(A,B,Y);
  input wire [7:0]A;
  input wire [7:0]B;
  output wire [7:0]Y;
  
  or2 o0(.A(A[0]), .B(B[0]), .Y(Y[0]));
  or2 o1(.A(A[1]), .B(B[1]), .Y(Y[1]));
  or2 o2(.A(A[2]), .B(B[2]), .Y(Y[2]));
  or2 o3(.A(A[3]), .B(B[3]), .Y(Y[3]));
  or2 o4(.A(A[4]), .B(B[4]), .Y(Y[4]));
  or2 o5(.A(A[5]), .B(B[5]), .Y(Y[5]));
  or2 o6(.A(A[6]), .B(B[6]), .Y(Y[6]));
  or2 o7(.A(A[7]), .B(B[7]), .Y(Y[7]));

endmodule 

module logic_xor(A,B,Y);
  input wire [7:0]A;
  input wire [7:0]B;
  output wire [7:0]Y;
  
  xor2 xo0(.A(A[0]), .B(B[0]), .Y(Y[0]));
  xor2 xo1(.A(A[1]), .B(B[1]), .Y(Y[1]));
  xor2 xo2(.A(A[2]), .B(B[2]), .Y(Y[2]));
  xor2 xo3(.A(A[3]), .B(B[3]), .Y(Y[3]));
  xor2 xo4(.A(A[4]), .B(B[4]), .Y(Y[4]));
  xor2 xo5(.A(A[5]), .B(B[5]), .Y(Y[5]));
  xor2 xo6(.A(A[6]), .B(B[6]), .Y(Y[6]));
  xor2 xo7(.A(A[7]), .B(B[7]), .Y(Y[7]));

endmodule 

module logic_inv(A,Y);
  input wire [7:0]A;
  output wire [7:0]Y;
  
  inv i0(.A(A[0]), .Y(Y[0]));
  inv i1(.A(A[1]), .Y(Y[1]));
  inv i2(.A(A[2]), .Y(Y[2]));
  inv i3(.A(A[3]), .Y(Y[3]));
  inv i4(.A(A[4]), .Y(Y[4]));
  inv i5(.A(A[5]), .Y(Y[5]));
  inv i6(.A(A[6]), .Y(Y[6]));
  inv i7(.A(A[7]), .Y(Y[7]));

endmodule