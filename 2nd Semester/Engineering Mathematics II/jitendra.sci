//plotting a vector feild
//
clc
clear 
clf
x=-4:.1:4
y=-4:.1:4
[X,Y]=ndgrid(x,y)
Zx=2*X+Y+10
Zy=2*Y+X+10
champ(x,y,Zx,Zy,.7,rect=[-1,-1,1,1])
gce().colored="on"
colorbar
