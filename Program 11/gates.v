module gates(input a,b,output [2:0]y);
assign y[2]=a&b;
assign y[1]=a|b;
assign y[0]=~a;
endmodule