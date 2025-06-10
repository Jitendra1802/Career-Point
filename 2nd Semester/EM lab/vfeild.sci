clc
clear
clf
function [Zx,Zy]=vfeild(x,y)
Zx=x
Zy=-y
endfunction
x=-4:.1:4; y=-4:.1:4;
[X,Y]=ndgrid(x,y)
[Zx,Zy]=vfeild(X,Y)
champ(x,y,Zx,Zy,0.2,rect=[-2,-2,2,2])
gce().colored="on"
xtitle=('vectorfeild feild f(x,y)=(x,y)','X=Axis','Y=Axis');
colorbar
