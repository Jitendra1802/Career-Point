//plotting scalar feild
clc
clear
clf
function z=scalarfeild(x,y)
    z=(x.^2).*y
endfunction
x=linspace(-5,5,100)
y=linspace(-5,5,100)
[X,Y]=meshgrid(x,y)
z=scalarfeild(X,Y)
surf(x,y,z)
xtitle('scalar feild','X-Axis','Y-Axis')
colorbar
