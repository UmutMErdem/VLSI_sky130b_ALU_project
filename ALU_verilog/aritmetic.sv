module arithmetic_unit(A,B,opcode,Y,carry_out);
  input wire [7:0]A;
  input wire [7:0]B;
  input wire [3:0]opcode;
  output wire [7:0]Y;
  output wire carry_out;
  
  wire [7:0]sub_op2;
  wire [7:0]carry_ripple_adder_out, array_multiplier_out;
  
  xor2 sub0(.A(opcode[0]), .B(B[0]), .Y(sub_op2[0]));
  xor2 sub1(.A(opcode[0]), .B(B[1]), .Y(sub_op2[1]));
  xor2 sub2(.A(opcode[0]), .B(B[2]), .Y(sub_op2[2]));
  xor2 sub3(.A(opcode[0]), .B(B[3]), .Y(sub_op2[3]));
  xor2 sub4(.A(opcode[0]), .B(B[4]), .Y(sub_op2[4]));
  xor2 sub5(.A(opcode[0]), .B(B[5]), .Y(sub_op2[5]));
  xor2 sub6(.A(opcode[0]), .B(B[6]), .Y(sub_op2[6]));
  xor2 sub7(.A(opcode[0]), .B(B[7]), .Y(sub_op2[7]));
  
  carry_ripple_adder cra0(.A(A), .B(sub_op2), .Y(carry_ripple_adder_out), .carry_in(opcode[0]), .carry_out(carry_out));
  array_multiplier aml0(.A(A[7:4]), .B(B[7:4]), .Y(array_multiplier_out));
  
  mux2 yout0(.A(carry_ripple_adder_out[0]), .B(array_multiplier_out[0]), .S(opcode[1]), .Y(Y[0]));
  mux2 yout1(.A(carry_ripple_adder_out[1]), .B(array_multiplier_out[1]), .S(opcode[1]), .Y(Y[1]));
  mux2 yout2(.A(carry_ripple_adder_out[2]), .B(array_multiplier_out[2]), .S(opcode[1]), .Y(Y[2]));
  mux2 yout3(.A(carry_ripple_adder_out[3]), .B(array_multiplier_out[3]), .S(opcode[1]), .Y(Y[3]));
  mux2 yout4(.A(carry_ripple_adder_out[4]), .B(array_multiplier_out[4]), .S(opcode[1]), .Y(Y[4]));
  mux2 yout5(.A(carry_ripple_adder_out[5]), .B(array_multiplier_out[5]), .S(opcode[1]), .Y(Y[5]));
  mux2 yout6(.A(carry_ripple_adder_out[6]), .B(array_multiplier_out[6]), .S(opcode[1]), .Y(Y[6]));
  mux2 yout7(.A(carry_ripple_adder_out[7]), .B(array_multiplier_out[7]), .S(opcode[1]), .Y(Y[7]));
  
             
                                         
endmodule
                
               
  

module array_multiplier(A,B,Y);
  input wire [3:0]A;
  input wire [3:0]B;
  output wire [7:0]Y;
  
  wire [15:0]W;
  wire [10:0] C;
  wire [5:0] S;
  
  and2 a0b0(.A(A[0]), .B(B[0]), .Y(W[0]));
  and2 a0b1(.A(A[0]), .B(B[1]), .Y(W[1]));
  and2 a0b2(.A(A[0]), .B(B[2]), .Y(W[2]));
  and2 a0b3(.A(A[0]), .B(B[3]), .Y(W[3]));
  
  and2 a1b0(.A(A[1]), .B(B[0]), .Y(W[4]));
  and2 a1b1(.A(A[1]), .B(B[1]), .Y(W[5]));
  and2 a1b2(.A(A[1]), .B(B[2]), .Y(W[6]));
  and2 a1b3(.A(A[1]), .B(B[3]), .Y(W[7]));
  
  and2 a2b0(.A(A[2]), .B(B[0]), .Y(W[8]));
  and2 a2b1(.A(A[2]), .B(B[1]), .Y(W[9]));
  and2 a2b2(.A(A[2]), .B(B[2]), .Y(W[10]));
  and2 a2b3(.A(A[2]), .B(B[3]), .Y(W[11]));
  
  and2 a3b0(.A(A[3]), .B(B[0]), .Y(W[12]));
  and2 a3b1(.A(A[3]), .B(B[1]), .Y(W[13]));
  and2 a3b2(.A(A[3]), .B(B[2]), .Y(W[14]));
  and2 a3b3(.A(A[3]), .B(B[3]), .Y(W[15]));
  
  assign Y[0] = W[0];
  
  half_adder ha0(.A(W[1]), .B(W[4]), .carry_out(C[0]), .Y(Y[1]));
  
  full_adder fa0(.A(W[5]), .B(W[8]), .carry_in(C[0]), .carry_out(C[1]), .Y(S[0]));
  half_adder ha1(.A(S[0]), .B(W[2]), .carry_out(C[2]), .Y(Y[2]));
  
  full_adder fa1(.A(W[9]), .B(W[12]), .carry_in(C[1]), .carry_out(C[3]), .Y(S[1]));
  full_adder fa2(.A(S[1]), .B(W[6]), .carry_in(C[2]), .carry_out(C[4]), .Y(S[2]));
  half_adder ha2(.A(S[2]), .B(W[3]), .carry_out(C[5]), .Y(Y[3]));
  
  full_adder fa3(.A(C[3]), .B(W[13]), .carry_in(C[4]), .carry_out(C[6]), .Y(S[3]));
  full_adder fa4(.A(S[3]), .B(W[10]), .carry_in(C[5]), .carry_out(C[7]), .Y(S[4]));
  half_adder ha3(.A(S[4]), .B(W[7]), .carry_out(C[8]), .Y(Y[4]));
  
  full_adder fa5(.A(C[6]), .B(W[14]), .carry_in(C[7]), .carry_out(C[9]), .Y(S[5]));
  full_adder fa6(.A(S[5]), .B(W[11]), .carry_in(C[8]), .carry_out(C[10]), .Y(Y[5]));
  
  full_adder fa7(.A(C[9]), .B(W[15]), .carry_in(C[10]), .carry_out(Y[7]), .Y(Y[6]));
    
endmodule

module carry_ripple_adder(A,B,Y,carry_in,carry_out);
  input wire [7:0]A;
  input wire [7:0]B;
  input wire carry_in;
  output wire [7:0]Y;
  output wire carry_out;
  
  wire carry1, carry2, carry3, carry4, carry5, carry6, carry7;
  
  full_adder bit0(.A(A[0]), .B(B[0]), .carry_in(carry_in), .Y(Y[0]), .carry_out(carry1));
  full_adder bit1(.A(A[1]), .B(B[1]), .carry_in(carry1),   .Y(Y[1]), .carry_out(carry2));
  full_adder bit2(.A(A[2]), .B(B[2]), .carry_in(carry2),   .Y(Y[2]), .carry_out(carry3));
  full_adder bit3(.A(A[3]), .B(B[3]), .carry_in(carry3),   .Y(Y[3]), .carry_out(carry4));
  full_adder bit4(.A(A[4]), .B(B[4]), .carry_in(carry4),   .Y(Y[4]), .carry_out(carry5));
  full_adder bit5(.A(A[5]), .B(B[5]), .carry_in(carry5),   .Y(Y[5]), .carry_out(carry6));
  full_adder bit6(.A(A[6]), .B(B[6]), .carry_in(carry6),   .Y(Y[6]), .carry_out(carry7));
  full_adder bit7(.A(A[7]), .B(B[7]), .carry_in(carry7),   .Y(Y[7]), .carry_out(carry_out));
  
endmodule


module full_adder(A,B,Y,carry_in,carry_out);
  input wire A;
  input wire B;
  input wire carry_in;
  output wire Y;
  output wire carry_out;
  
  wire a_and_b, a_and_c, b_and_c;
  
  xor3 full_adder_out(.A(A), .B(B), .C(carry_in), .Y(Y));
  and2 carry_out_a_and_b(.A(A), .B(B), .Y(a_and_b));
  and2 carry_out_a_and_c(.A(A), .B(carry_in), .Y(a_and_c));
  and2 carry_out_b_and_c(.A(B), .B(carry_in), .Y(b_and_c));
  or3 full_adder_carry_out(.A(a_and_b), .B(a_and_c), .C(b_and_c), .Y(carry_out));
endmodule
  
module half_adder(A,B,Y,carry_out);
  input wire A;
  input wire B;
  output wire Y;
  output wire carry_out;
  
  wire a_and_b, a_and_c, b_and_c;
  
  xor2 half_adder_out(.A(A), .B(B), .Y(Y));
  and2 half_adder_carry_out(.A(A), .B(B), .Y(carry_out));
endmodule