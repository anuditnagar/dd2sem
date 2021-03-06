module lab3(a, b, c, d, o);
  input a, b, c, d;
  output o;
  
  wire p, q, r;
  
  and(p, ~a, b);
  and(q, ~c, d);
  and(r, a, ~b, d);
  or(o, p, q, r);
  
endmodule
