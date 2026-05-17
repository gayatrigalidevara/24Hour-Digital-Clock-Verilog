module d_clock(input clk,rst,output reg [3:0]m0,h0,output reg [2:0]m1,
output reg [1:0]h1);
reg clk_1hz=0;
reg [31:0]count=0;
always @(posedge clk)begin
if(rst)begin
count<=0;
clk_1hz<=0;
end
else if(count==5)begin
count<=0;
clk_1hz<=~clk_1hz;
end
else
count<=count+1;
end
initial begin
m0<=0;m1<=0;h0<=0;h1<=0;end
always @(posedge clk_1hz)begin
if(rst)
begin
m0<=0;m1<=0;h0<=0;h1<=0;end
else begin
m0<=m0+1;
if(m0==9)begin
 m0<=0;m1<=m1+1;
 if(m1==5)begin
 m1<=0;h0<=h0+1;
 if(h0==9)begin
 h0<=0;m0<=0;m1<=0;
 h1<=h1+1;
 end end end end
 end
endmodule
