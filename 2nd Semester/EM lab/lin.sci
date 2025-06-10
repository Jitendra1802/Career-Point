clc
clear
function T=linear(x)
    T(1,1)=(x(1,1)-x(1,2))
T(1,2)=(x(1,2)-x(1,3))
T(1,3)=(x(1,3)-x(1,1))
endfunction
v1=input("Enter v1 of Basis of domain vector space")
v2=input("Enter v2 of Basis of domain vector space")
v3=input("Enter v3 of Basis of domain vector space")
w1=input("Enter w1 of Basis of co-domain vector space")
w2=input("Enter w2 of Basis of co-domain vector space")
w3=input("Enter w3 of Basis of co-domain vector space")

Tv1=linear(v1)
Tv2=linear(v2)
Tv3=linear(v3)
B=[w1;w2;w3]'
c1=inv(B)*Tv1'
c2=inv(B)*Tv2'
c3=inv(B)*Tv3'
C=[c1,c2,c3]
disp("matrix of linear map with respect to (A,B) is given by the matrix ",C)
disp(C)
