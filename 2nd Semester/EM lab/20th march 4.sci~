//plotting scalar feild
//clc
//clear
//clf
//function z=scalarfeild(x,y)
//    z=x.*exp(-x.^2-y.^2)
//endfunction
//x=linspace(-5,5,100)
//y=linspace(-5,5,100)
//[X,Y]=meshgrid(x,y)
//z=scalarfeild(X,Y)
//surf(x,y,z)
//xtitle('scalar feild','X-Axis','Y-Axis')
//colorbar
//clc
//clear
//clf
//function z=scalarfield(x,y)
//    z=x^2+y^2
//endfunction
//X=linspace(-5,5,100)
//y=linspace(-5,5,100)
//[X,Y]=meshgrid(x,y)
//z=scalarfield(X,Y)
//surf(x,y,z)
//xtitle('scalar feild','X-Axis','Y-Axis')
//colorbar
//10/04/024
clc
clear
clf
//function[Zx,Zy]=vfield(x,y)
//    Zx=sin (y)
//    Zy=cos (x)
//endfunction
//x=linspace(-1,1,100)*2*%pi
//y=linspace(-1,1,100)*2*%pi
//[X,Y]=ndgrid(x,y)
///[Zx,Zy]=vfield(X,Y)
//champ(x,y,Zx,Zy,0.5,rect=[-3,-2,3,2])
//gce().colored="on"
//xtitle('vector field f(x,y)=(sin y,cos x)_Gu_ID=23scse1010794','x-axis','y=axis')
//10/04/2024
//clc
//clear
//clf
//function[z,DZx,DZy]=scalarfield(x,y)
//    z=x^2.*y
//    DZx=2*x.*y
//    DZy=x.^2
//endfunction
//x=linspace(-5,5,100)
//y=linspace(-5,5,100)
//[X,Y]=meshgrid(x,y)
//[z,DZx,DZy]=scalarfield(X,Y)
//surf(x,y,z)
//xtitle('scalar field f(x,y)=x^2y_GU_Id=23SCSE1010794','X-Axis','Y=Axis')
//scf
//champ(x,y,DZx,DZy,0.5,rect=[-3,-3,3,3])
//gce().colored="on"
//xtitle('Gradient of scalar field f(x,y)=x^2y_GU_id=23scse1010794','X-Axis','Y-Axis')
//colorbar
//clc
//clear
//clf
function[z,DZx,DZy]=scalarfield(x,y)
   z=x.*exp(-x.^2-y.^2)
   DZx=exp(-x.^2-y.^2)-2*x^2*exp(-x^2-y^2)
    DZy=-2*x.*y.*exp(-x.^2-y.^2)
endfunction
x=linspace(-4,4,100)
y=linspace(-4,4,100)
[X,Y]=meshgrid(x,y)
[z,DZx,DZy]=scalarfield(X,Y)
surf(x,y,z)
xtitle('scalarfield','X-Axis','Y-Axis')
colorbar(-2,5,[0,100])
scf
champ(x,y,DZx,DZy,0.3,rect=[-2,-2,2,2])
gce().colored="on"
xtitle('gradient of vector field','X-Axis','Y-Axis')
