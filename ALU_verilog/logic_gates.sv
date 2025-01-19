module inv(A,Y);
  input wire A;
  output wire Y;
  
  assign Y = ~A ;

endmodule

module and2(A,B,Y);
  input wire A;
  input wire B;
  output wire Y;
  
  assign Y = A & B ;
  
endmodule

module or2(A,B,Y);
  input wire A;
  input wire B;
  output wire Y;
  
  assign Y = A | B ;
  
endmodule

module or3(A,B,C,Y);
  input wire A;
  input wire B;
  input wire C;
  output wire Y;
  
  assign Y = A | B | C;
  
endmodule


module nand2(A,B,Y);
  input wire A;
  input wire B;
  output wire Y;
  
  assign Y = ~(A & B) ;
  
endmodule

module nor8(A,Y);
  input wire [7:0]A;
  output wire Y;
  
  assign Y =~(|A) ;

endmodule


module xnor2(A,B,Y);
  input wire A;
  input wire B;
  output wire Y;
  
  assign Y = ~(A ^ B);
  
endmodule

module xor2(A,B,Y);
  input wire A;
  input wire B;
  output wire Y;
  
  assign Y = A ^ B;
  
endmodule

module xor3(A,B,C,Y);
  input wire A;
  input wire B;
  input wire C;
  output wire Y;
  
  assign Y = A ^ B ^ C;
  
endmodule

module mux2(A,B,S,Y);
  input wire A;
  input wire B;
  input wire S;
  output wire Y;
  
  wire [1:0]nand_out;
  wire S_not;
  
  inv gate0(.A(S), .Y(S_not));
  
  nand2 gate1(.A(A), .B(S), .Y(nand_out[0]));
  nand2 gate2(.A(S_not), .B(B), .Y(nand_out[1]));
  nand2 gate3(.A(nand_out[0]), .B(nand_out[1]), .Y(Y));
    
endmodule