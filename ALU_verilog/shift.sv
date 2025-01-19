module shifter_unit(A, Y, dir);
  input wire [7:0]A;
  input wire dir;
  output wire [7:0]Y;
  
  wire [7:0]left_shifter_out, right_shifter_out;
  
  left_shifter ls0(.A(A), .Y(left_shifter_out));
  right_shifter rs0(.A(A), .Y(right_shifter_out));
  
  mux2 s0(.A(left_shifter_out[0]), .B(right_shifter_out[0]), .S(dir), .Y(Y[0]));
  mux2 s1(.A(left_shifter_out[1]), .B(right_shifter_out[1]), .S(dir), .Y(Y[1]));
  mux2 s2(.A(left_shifter_out[2]), .B(right_shifter_out[2]), .S(dir), .Y(Y[2]));
  mux2 s3(.A(left_shifter_out[3]), .B(right_shifter_out[3]), .S(dir), .Y(Y[3]));
  mux2 s4(.A(left_shifter_out[4]), .B(right_shifter_out[4]), .S(dir), .Y(Y[4]));
  mux2 s5(.A(left_shifter_out[5]), .B(right_shifter_out[5]), .S(dir), .Y(Y[5]));
  mux2 s6(.A(left_shifter_out[6]), .B(right_shifter_out[6]), .S(dir), .Y(Y[6]));
  mux2 s7(.A(left_shifter_out[7]), .B(right_shifter_out[7]), .S(dir), .Y(Y[7]));
  
  
endmodule

module left_shifter(A, Y);
  input wire [7:0]A;
  output wire [7:0]Y;
  
  assign Y = {A[6:0],A[7]};
endmodule
              
              
module right_shifter(A, Y);
  input wire [7:0]A;
  output wire [7:0]Y;
  
  assign Y = {A[0],A[7:1]};
endmodule