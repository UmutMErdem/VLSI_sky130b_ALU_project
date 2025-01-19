`include "logic_gates.sv"
`include "arithmetic.sv"
`include "logic.sv"
`include "shift.sv"
`include "control.sv"

//opcodes
//1110 add
//1111 sub
//1100 mul
//1000 inv
//1001 xor
//1010 or
//1011 and
//0001 lsl
//0000 rsl


module tb;
  
  wire [7:0]Y;
  wire [3:0]flags;
  reg [3:0]opcode;
  reg [7:0]A,B;
  
  alu_output_unit dut0(.A(A), .B(B), .opcode(opcode), .Y(Y), .flags(flags));
  
  initial
  begin
    A = 75; B = 75; opcode=4'b1111; #10;
    A = 75; B = 31; #10;
    opcode=4'b1110; #10;
    
  end
  initial begin
    $dumpfile("dump.vcd"); $dumpvars;
  end
endmodule