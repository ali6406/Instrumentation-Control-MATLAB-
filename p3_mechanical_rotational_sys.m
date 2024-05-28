function dXdt=p3_mechanical_rotational_sys(t,X)
Ta=100; %(N)
J1=750; %(Kg)
J2=750; %(Kg)
B1=20; %(Nsec/m)
B2=20; %(Nsec/m)
K=15; %(N/m)
dXdt(1,1)=X(2);
dXdt(2,1)=(-B1/J1)*X(2)+((B1/J1)*X(4))-((K/J1)*X(1))+(Ta/J1);
dXdt(3,1)=X(4);
dXdt(4,1)=((B1/J2)*X(2))-(((B1+B2)/J2)*X(4));