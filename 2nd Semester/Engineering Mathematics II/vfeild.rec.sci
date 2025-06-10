clc
clear
clf
function [Zx,Zy]=vfield(x,y)
Zx=2*x+y+10
Zy=2*y+x+10
endfunction
x=-4:.1:4; y=-4:.1:4;
[X,Y]=ndgrid(x,y)
[Zx,Zy]=vfield(X,Y)
champ(x,y,Zx,Zy,7,rect=[-1,-1,1,1])
gce().colored="on"
xtitle('vector field f(x,y)=(2x+y+10)','X-axis','Y=axis');
colorbar
