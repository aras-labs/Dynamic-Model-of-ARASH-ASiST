function [C] = untitled8(q,dq,phi_Kinematic,phi_Dynamic)

phi=q(1);
psi=q(2);
d=q(3);

Q1=dq(1);
Q2=dq(2);
D3=dq(3);

%% Parameters Input
l__0=phi_Kinematic(1);
l__1=phi_Kinematic(2);
l__3=phi_Kinematic(3);
l__5=phi_Kinematic(4);
l__2=phi_Kinematic(5);
l__7=phi_Kinematic(6);
theta=phi_Kinematic(7);
alpha=phi_Kinematic(8);
d__0=phi_Kinematic(9);
l__x35=phi_Kinematic(10);
l__z35=phi_Kinematic(11);
psi0=phi_Kinematic(12);

phi0=phi_Dynamic(1:10,1);
phi1=phi_Dynamic(11:20,1);
phi2=phi_Dynamic(21:30,1);
phi3=phi_Dynamic(31:40,1);
phi4=phi_Dynamic(41:50,1);
phi5=phi_Dynamic(51:60,1);
phi6=phi_Dynamic(61:70,1);
phi7=phi_Dynamic(71:80,1);


%% Links Inertial Parameters
m0=phi0(1,1);
rho0=phi0(2:4,1);
II0_Linear=phi0(5:10,1);
II0=[II0_Linear(1),-II0_Linear(4),-II0_Linear(5);-II0_Linear(4),II0_Linear(2),-II0_Linear(6);-II0_Linear(5),-II0_Linear(6),II0_Linear(3)];

m1=phi1(1,1);
rho1=phi1(2:4,1);
II1_Linear=phi1(5:10,1);
II1=[II1_Linear(1),-II1_Linear(4),-II1_Linear(5);-II1_Linear(4),II1_Linear(2),-II1_Linear(6);-II1_Linear(5),-II1_Linear(6),II1_Linear(3)];

m2=phi2(1,1);
rho2=phi2(2:4,1);
II2_Linear=phi2(5:10,1);
II2=[II2_Linear(1),-II2_Linear(4),-II2_Linear(5);-II2_Linear(4),II2_Linear(2),-II2_Linear(6);-II2_Linear(5),-II2_Linear(6),II2_Linear(3)];

m3=phi3(1,1);
rho3=phi3(2:4,1);
II3_Linear=phi3(5:10,1);
II3=[II3_Linear(1),-II3_Linear(4),-II3_Linear(5);-II3_Linear(4),II3_Linear(2),-II3_Linear(6);-II3_Linear(5),-II3_Linear(6),II3_Linear(3)];

m4=phi4(1,1);
rho4=phi4(2:4,1);
II4_Linear=phi4(5:10,1);
II4=[II4_Linear(1),-II4_Linear(4),-II4_Linear(5);-II4_Linear(4),II4_Linear(2),-II4_Linear(6);-II4_Linear(5),-II4_Linear(6),II4_Linear(3)];

m5=phi5(1,1);
rho5=phi5(2:4,1);
II5_Linear=phi5(5:10,1);
II5=[II5_Linear(1),-II5_Linear(4),-II5_Linear(5);-II5_Linear(4),II5_Linear(2),-II5_Linear(6);-II5_Linear(5),-II5_Linear(6),II5_Linear(3)];

m6=phi6(1,1);
rho6=phi6(2:4,1);
II6_Linear=phi6(5:10,1);
II6=[II6_Linear(1),-II6_Linear(4),-II6_Linear(5);-II6_Linear(4),II6_Linear(2),-II6_Linear(6);-II6_Linear(5),-II6_Linear(6),II6_Linear(3)];

m7=phi7(1,1);
rho7=phi7(2:4,1);
II7_Linear=phi7(5:10,1);
II7=[II7_Linear(1),-II7_Linear(4),-II7_Linear(5);-II7_Linear(4),II7_Linear(2),-II7_Linear(6);-II7_Linear(5),-II7_Linear(6),II7_Linear(3)];


%% Link0 
R0=[cos(theta) * cos(phi) * cos(psi+psi0) - sin(theta) * sin(psi+psi0) -cos(theta) * sin(phi) cos(theta) * cos(phi) * sin(psi+psi0) + sin(theta) * cos(psi+psi0); sin(phi) * cos(psi+psi0) cos(phi) sin(phi) * sin(psi+psi0); -sin(theta) * cos(phi) * cos(psi+psi0) - cos(theta) * sin(psi+psi0) sin(theta) * sin(phi) -sin(theta) * cos(phi) * sin(psi+psi0) + cos(theta) * cos(psi+psi0);];
Jv0=[0 0 0; 0 0 0; 0 0 0;];
Jw0=[sin(theta) -cos(theta) * sin(phi) 0; 0 cos(phi) 0; cos(theta) sin(theta) * sin(phi) 0;];

dJw0=[0 -cos(theta) * Q1 * cos(phi) 0; 0 -Q1 * sin(phi) 0; 0 sin(theta) * Q1 * cos(phi) 0;];
dJv0=[0 0 0; 0 0 0; 0 0 0;];

%% Link1
R1=[cos(theta) * cos(phi) -cos(theta) * sin(phi) sin(theta); sin(phi) cos(phi) 0; -sin(theta) * cos(phi) sin(theta) * sin(phi) cos(theta);];
Jw1=[sin(theta) 0 0; 0 0 0; cos(theta) 0 0;];
Jv1=[0 0 0; 0 0 0; 0 0 0;];

dJw1=[0 0 0; 0 0 0; 0 0 0;];
dJv1=[0 0 0; 0 0 0; 0 0 0;];

%% Link2
R2=[cos(theta) * cos(phi) * cos(psi) - sin(theta) * sin(psi) -cos(theta) * sin(phi) cos(theta) * cos(phi) * sin(psi) + sin(theta) * cos(psi); sin(phi) * cos(psi) cos(phi) sin(phi) * sin(psi); -sin(theta) * cos(phi) * cos(psi) - cos(theta) * sin(psi) sin(theta) * sin(phi) -sin(theta) * cos(phi) * sin(psi) + cos(theta) * cos(psi);];
Jv2=[0 0 0; 0 0 0; 0 0 0;];
Jw2=[sin(theta) -cos(theta) * sin(phi) 0; 0 cos(phi) 0; cos(theta) sin(theta) * sin(phi) 0;];

dJw2=dJw0;
dJv2=[0 0 0; 0 0 0; 0 0 0;];

%% Link3
R3=R2;
Jv3=[0 0 0; 0 0 0; 0 0 0;];
Jw3=Jw2;

dJw3=dJw0;
dJv3=[0 0 0; 0 0 0; 0 0 0;];

%% Link4
R4=R1;
Jv4=[-cos(theta) * sin(phi) * cos(psi) * l__2 -cos(theta) * cos(phi) * sin(psi) * l__2 - sin(theta) * cos(psi) * l__2 0; cos(phi) * cos(psi) * l__2 -sin(phi) * sin(psi) * l__2 0; sin(theta) * sin(phi) * cos(psi) * l__2 sin(theta) * cos(phi) * sin(psi) * l__2 - cos(theta) * cos(psi) * l__2 0;];
Jw4=Jw1;

dJw4=dJw1;
dJv4=[-cos(theta) * Q1 * cos(phi) * cos(psi) * l__2 + cos(theta) * sin(phi) * Q2 * sin(psi) * l__2 cos(theta) * Q1 * sin(phi) * sin(psi) * l__2 - cos(theta) * cos(phi) * Q2 * cos(psi) * l__2 + sin(theta) * Q2 * sin(psi) * l__2 0; -Q1 * sin(phi) * cos(psi) * l__2 - cos(phi) * Q2 * sin(psi) * l__2 -Q1 * cos(phi) * sin(psi) * l__2 - sin(phi) * Q2 * cos(psi) * l__2 0; sin(theta) * Q1 * cos(phi) * cos(psi) * l__2 - sin(theta) * sin(phi) * Q2 * sin(psi) * l__2 -sin(theta) * Q1 * sin(phi) * sin(psi) * l__2 + sin(theta) * cos(phi) * Q2 * cos(psi) * l__2 + cos(theta) * Q2 * sin(psi) * l__2 0;];

%% Link5
R5=R1;
Jv5=[-cos(theta) * sin(phi) * (cos(psi) * l__x35 + sin(psi) * l__z35) cos(theta) * cos(phi) * (-sin(psi) * l__x35 + cos(psi) * l__z35) + sin(theta) * (-cos(psi) * l__x35 - sin(psi) * l__z35) 0; cos(phi) * (cos(psi) * l__x35 + sin(psi) * l__z35) sin(phi) * (-sin(psi) * l__x35 + cos(psi) * l__z35) 0; sin(theta) * sin(phi) * (cos(psi) * l__x35 + sin(psi) * l__z35) -sin(theta) * cos(phi) * (-sin(psi) * l__x35 + cos(psi) * l__z35) + cos(theta) * (-cos(psi) * l__x35 - sin(psi) * l__z35) 0;];
Jw5=Jw1;

dJv5=[-cos(theta) * Q1 * cos(phi) * (cos(psi) * l__x35 + sin(psi) * l__z35) - cos(theta) * sin(phi) * (-Q2 * sin(psi) * l__x35 + Q2 * cos(psi) * l__z35) -cos(theta) * Q1 * sin(phi) * (-sin(psi) * l__x35 + cos(psi) * l__z35) + cos(theta) * cos(phi) * (-Q2 * cos(psi) * l__x35 - Q2 * sin(psi) * l__z35) + sin(theta) * (Q2 * sin(psi) * l__x35 - Q2 * cos(psi) * l__z35) 0; -Q1 * sin(phi) * (cos(psi) * l__x35 + sin(psi) * l__z35) + cos(phi) * (-Q2 * sin(psi) * l__x35 + Q2 * cos(psi) * l__z35) Q1 * cos(phi) * (-sin(psi) * l__x35 + cos(psi) * l__z35) + sin(phi) * (-Q2 * cos(psi) * l__x35 - Q2 * sin(psi) * l__z35) 0; sin(theta) * Q1 * cos(phi) * (cos(psi) * l__x35 + sin(psi) * l__z35) + sin(theta) * sin(phi) * (-Q2 * sin(psi) * l__x35 + Q2 * cos(psi) * l__z35) sin(theta) * Q1 * sin(phi) * (-sin(psi) * l__x35 + cos(psi) * l__z35) - sin(theta) * cos(phi) * (-Q2 * cos(psi) * l__x35 - Q2 * sin(psi) * l__z35) + cos(theta) * (Q2 * sin(psi) * l__x35 - Q2 * cos(psi) * l__z35) 0;];
dJw5=dJw1;

%% Link6
R6=R2;
Jv6=[-cos(theta) * sin(phi) * cos(psi) * l__2 -cos(theta) * cos(phi) * sin(psi) * l__2 - sin(theta) * cos(psi) * l__2 0; cos(phi) * cos(psi) * l__2 -sin(phi) * sin(psi) * l__2 0; sin(theta) * sin(phi) * cos(psi) * l__2 sin(theta) * cos(phi) * sin(psi) * l__2 - cos(theta) * cos(psi) * l__2 0;];
Jw6=Jw2;

dJw6=dJw2;
dJv6=[-cos(theta) * Q1 * cos(phi) * cos(psi) * l__2 + cos(theta) * sin(phi) * Q2 * sin(psi) * l__2 cos(theta) * Q1 * sin(phi) * sin(psi) * l__2 - cos(theta) * cos(phi) * Q2 * cos(psi) * l__2 + sin(theta) * Q2 * sin(psi) * l__2 0; -Q1 * sin(phi) * cos(psi) * l__2 - cos(phi) * Q2 * sin(psi) * l__2 -Q1 * cos(phi) * sin(psi) * l__2 - sin(phi) * Q2 * cos(psi) * l__2 0; sin(theta) * Q1 * cos(phi) * cos(psi) * l__2 - sin(theta) * sin(phi) * Q2 * sin(psi) * l__2 -sin(theta) * Q1 * sin(phi) * sin(psi) * l__2 + sin(theta) * cos(phi) * Q2 * cos(psi) * l__2 + cos(theta) * Q2 * sin(psi) * l__2 0;];

%% Link7
R7=R2;
Jv7=[-cos(theta) * sin(phi) * (cos(psi) * l__2 + sin(psi + alpha) * d + sin(psi + alpha) * d__0) cos(theta) * cos(phi) * (-sin(psi) * l__2 + cos(psi + alpha) * d + cos(psi + alpha) * d__0) + sin(theta) * (-cos(psi) * l__2 - sin(psi + alpha) * d - sin(psi + alpha) * d__0) cos(theta) * cos(phi) * sin(psi + alpha) + sin(theta) * cos(psi + alpha); cos(phi) * (cos(psi) * l__2 + sin(psi + alpha) * d + sin(psi + alpha) * d__0) sin(phi) * (-sin(psi) * l__2 + cos(psi + alpha) * d + cos(psi + alpha) * d__0) sin(phi) * sin(psi + alpha); sin(theta) * sin(phi) * (cos(psi) * l__2 + sin(psi + alpha) * d + sin(psi + alpha) * d__0) -sin(theta) * cos(phi) * (-sin(psi) * l__2 + cos(psi + alpha) * d + cos(psi + alpha) * d__0) + cos(theta) * (-cos(psi) * l__2 - sin(psi + alpha) * d - sin(psi + alpha) * d__0) -sin(theta) * cos(phi) * sin(psi + alpha) + cos(theta) * cos(psi + alpha);];
Jw7=Jw2;

dJw7=dJw2;
dJv7=[-cos(theta) * Q1 * cos(phi) * (cos(psi) * l__2 + sin(psi + alpha) * d + sin(psi + alpha) * d__0) - cos(theta) * sin(phi) * (-Q2 * sin(psi) * l__2 + Q2 * cos(psi + alpha) * d + sin(psi + alpha) * D3 + Q2 * cos(psi + alpha) * d__0) -cos(theta) * Q1 * sin(phi) * (-sin(psi) * l__2 + cos(psi + alpha) * d + cos(psi + alpha) * d__0) + cos(theta) * cos(phi) * (-Q2 * cos(psi) * l__2 - Q2 * sin(psi + alpha) * d + cos(psi + alpha) * D3 - Q2 * sin(psi + alpha) * d__0) + sin(theta) * (Q2 * sin(psi) * l__2 - Q2 * cos(psi + alpha) * d - sin(psi + alpha) * D3 - Q2 * cos(psi + alpha) * d__0) -cos(theta) * Q1 * sin(phi) * sin(psi + alpha) + cos(theta) * cos(phi) * Q2 * cos(psi + alpha) - sin(theta) * Q2 * sin(psi + alpha); -Q1 * sin(phi) * (cos(psi) * l__2 + sin(psi + alpha) * d + sin(psi + alpha) * d__0) + cos(phi) * (-Q2 * sin(psi) * l__2 + Q2 * cos(psi + alpha) * d + sin(psi + alpha) * D3 + Q2 * cos(psi + alpha) * d__0) Q1 * cos(phi) * (-sin(psi) * l__2 + cos(psi + alpha) * d + cos(psi + alpha) * d__0) + sin(phi) * (-Q2 * cos(psi) * l__2 - Q2 * sin(psi + alpha) * d + cos(psi + alpha) * D3 - Q2 * sin(psi + alpha) * d__0) Q1 * cos(phi) * sin(psi + alpha) + sin(phi) * Q2 * cos(psi + alpha); sin(theta) * Q1 * cos(phi) * (cos(psi) * l__2 + sin(psi + alpha) * d + sin(psi + alpha) * d__0) + sin(theta) * sin(phi) * (-Q2 * sin(psi) * l__2 + Q2 * cos(psi + alpha) * d + sin(psi + alpha) * D3 + Q2 * cos(psi + alpha) * d__0) sin(theta) * Q1 * sin(phi) * (-sin(psi) * l__2 + cos(psi + alpha) * d + cos(psi + alpha) * d__0) - sin(theta) * cos(phi) * (-Q2 * cos(psi) * l__2 - Q2 * sin(psi + alpha) * d + cos(psi + alpha) * D3 - Q2 * sin(psi + alpha) * d__0) + cos(theta) * (Q2 * sin(psi) * l__2 - Q2 * cos(psi + alpha) * d - sin(psi + alpha) * D3 - Q2 * cos(psi + alpha) * d__0) sin(theta) * Q1 * sin(phi) * sin(psi + alpha) - sin(theta) * cos(phi) * Q2 * cos(psi + alpha) - cos(theta) * Q2 * sin(psi + alpha);];

%% Mass Matrix
%Link0 
IA0=II0+m0*Skew(rho0)'*Skew(rho0);       
IC0=R0*IA0*R0';  
Rho0=R0*Skew(rho0)*R0';

%Link1 
IA1=II1+m1*Skew(rho1)'*Skew(rho1);       
IC1=R1*IA1*R1';  
Rho1=R1*Skew(rho1)*R1';

%Link2 
IA2=II2+m2*Skew(rho2)'*Skew(rho2);       
IC2=R2*IA2*R2';  
Rho2=R2*Skew(rho2)*R2';

%Link3 
IA3=II3+m3*Skew(rho3)'*Skew(rho3);       
IC3=R3*IA3*R3';  
Rho3=R3*Skew(rho3)*R3';

%Link4 
IA4=II4+m4*Skew(rho4)'*Skew(rho4);       
IC4=R4*IA4*R4';  
Rho4=R4*Skew(rho4)*R4';

%Link5 
IA5=II5+m5*Skew(rho5)'*Skew(rho5);       
IC5=R5*IA5*R5';  
Rho5=R5*Skew(rho5)*R5';

%Link6 
IA6=II6+m6*Skew(rho6)'*Skew(rho6);       
IC6=R6*IA6*R6';  
Rho6=R6*Skew(rho6)*R6';

%Link7 
IA7=II7+m7*Skew(rho7)'*Skew(rho7);       
IC7=R7*IA7*R7';  
Rho7=R7*Skew(rho7)*R7';


%% C Matrix
%Link0 
omega0=Jw0*dq;Rho0_V=R0*rho0;H0=cross(omega0,Rho0_V);  

C0_Vel=-m0*Jv0'*Rho0*dJw0-m0*Jv0'*Skew(H0)*Jw0+m0*Jv0'*dJv0;
C0_Omg=Jw0'*IC0*dJw0+Jw0'*Skew(omega0)*IC0*Jw0+m0*Jw0'*Rho0*dJv0;
C0=C0_Vel+C0_Omg;

%Link1 
omega1=Jw1*dq;Rho1_V=R1*rho1;H1=cross(omega1,Rho1_V);  

C1_Vel=-m1*Jv1'*Rho1*dJw1-m1*Jv1'*Skew(H1)*Jw1+m1*Jv1'*dJv1;
C1_Omg=Jw1'*IC1*dJw1+Jw1'*Skew(omega1)*IC1*Jw1+m1*Jw1'*Rho1*dJv1;
C1=C1_Vel+C1_Omg;

%Link2 
omega2=Jw2*dq;Rho2_V=R2*rho2;H2=cross(omega2,Rho2_V);  

C2_Vel=-m2*Jv2'*Rho2*dJw2-m2*Jv2'*Skew(H2)*Jw2+m2*Jv2'*dJv2;
C2_Omg=Jw2'*IC2*dJw2+Jw2'*Skew(omega2)*IC2*Jw2+m2*Jw2'*Rho2*dJv2;
C2=C2_Vel+C2_Omg;

%Link3 
omega3=Jw3*dq;Rho3_V=R3*rho3;H3=cross(omega3,Rho3_V);  

C3_Vel=-m3*Jv3'*Rho3*dJw3-m3*Jv3'*Skew(H3)*Jw3+m3*Jv3'*dJv3;
C3_Omg=Jw3'*IC3*dJw3+Jw3'*Skew(omega3)*IC3*Jw3+m3*Jw3'*Rho3*dJv3;
C3=C3_Vel+C3_Omg;

%Link4 
omega4=Jw4*dq;Rho4_V=R4*rho4;H4=cross(omega4,Rho4_V);  

C4_Vel=-m4*Jv4'*Rho4*dJw4-m4*Jv4'*Skew(H4)*Jw4+m4*Jv4'*dJv4;
C4_Omg=Jw4'*IC4*dJw4+Jw4'*Skew(omega4)*IC4*Jw4+m4*Jw4'*Rho4*dJv4;
C4=C4_Vel+C4_Omg;

%Link5 
omega5=Jw5*dq;Rho5_V=R5*rho5;H5=cross(omega5,Rho5_V);  

C5_Vel=-m5*Jv5'*Rho5*dJw5-m5*Jv5'*Skew(H5)*Jw5+m5*Jv5'*dJv5;
C5_Omg=Jw5'*IC5*dJw5+Jw5'*Skew(omega5)*IC5*Jw5+m5*Jw5'*Rho5*dJv5;
C5=C5_Vel+C5_Omg;

%Link6 
omega6=Jw6*dq;Rho6_V=R6*rho6;H6=cross(omega6,Rho6_V);  

C6_Vel=-m6*Jv6'*Rho6*dJw6-m6*Jv6'*Skew(H6)*Jw6+m6*Jv6'*dJv6;
C6_Omg=Jw6'*IC6*dJw6+Jw6'*Skew(omega6)*IC6*Jw6+m6*Jw6'*Rho6*dJv6;
C6=C6_Vel+C6_Omg;

%Link7 
omega7=Jw7*dq;Rho7_V=R7*rho7;H7=cross(omega7,Rho7_V);  

C7_Vel=-m7*Jv7'*Rho7*dJw7-m7*Jv7'*Skew(H7)*Jw7+m7*Jv7'*dJv7;
C7_Omg=Jw7'*IC7*dJw7+Jw7'*Skew(omega7)*IC7*Jw7+m7*Jw7'*Rho7*dJv7;
C7=C7_Vel+C7_Omg;

C=C0+C1+C2+C3+C4+C5+C6+C7;



end

