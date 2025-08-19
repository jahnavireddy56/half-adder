module tb1();
  reg a,b;
  wire sum,carry;
  half_adder uut(a,b,sum,carry);
  initial
    begin
      a=0;b=0;#10
      a=0;b=1;#10
      a=1;b=0;#10
      a=1;b=1;#10
      $finish;
    end
endmodule
      