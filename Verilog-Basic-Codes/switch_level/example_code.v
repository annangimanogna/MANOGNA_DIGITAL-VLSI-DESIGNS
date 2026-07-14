\\AND GATE
module dut(input a,b, output y);
  wire w1,w2;
  supply1 vdd;
  supply0 gnd;
  pmos p1(w1,vdd,a);
  pmos p2(w1,vdd,b);
  pmos p3(y,vdd,w1);
  nmos n1(w1,w2,a);
  nmos n2(w2,gnd,b);
  nmos n3(y,gnd,w1);
endmodule
