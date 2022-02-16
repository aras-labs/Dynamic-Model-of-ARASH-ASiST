function [G] = untitled7(q,phi_Kinematic,phi_Dynamic)
phi=q(1);
psi=q(2);
d=q(3);

g=[-9.80665,0,0]';

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

%% Link1
R1=[cos(theta) * cos(phi) -cos(theta) * sin(phi) sin(theta); sin(phi) cos(phi) 0; -sin(theta) * cos(phi) sin(theta) * sin(phi) cos(theta);];
Jw1=[sin(theta) 0 0; 0 0 0; cos(theta) 0 0;];
Jv1=[0 0 0; 0 0 0; 0 0 0;];


%% Link2
R2=[cos(theta) * cos(phi) * cos(psi) - sin(theta) * sin(psi) -cos(theta) * sin(phi) cos(theta) * cos(phi) * sin(psi) + sin(theta) * cos(psi); sin(phi) * cos(psi) cos(phi) sin(phi) * sin(psi); -sin(theta) * cos(phi) * cos(psi) - cos(theta) * sin(psi) sin(theta) * sin(phi) -sin(theta) * cos(phi) * sin(psi) + cos(theta) * cos(psi);];
Jv2=[0 0 0; 0 0 0; 0 0 0;];
Jw2=[sin(theta) -cos(theta) * sin(phi) 0; 0 cos(phi) 0; cos(theta) sin(theta) * sin(phi) 0;];


%% Link3
R3=R2;
Jv3=[0 0 0; 0 0 0; 0 0 0;];
Jw3=Jw2;

%% Link4
R4=R1;
Jv4=[-cos(theta) * sin(phi) * cos(psi) * l__2 -cos(theta) * cos(phi) * sin(psi) * l__2 - sin(theta) * cos(psi) * l__2 0; cos(phi) * cos(psi) * l__2 -sin(phi) * sin(psi) * l__2 0; sin(theta) * sin(phi) * cos(psi) * l__2 sin(theta) * cos(phi) * sin(psi) * l__2 - cos(theta) * cos(psi) * l__2 0;];
Jw4=Jw1;

%% Link5
R5=R1;
Jv5=[-cos(theta) * sin(phi) * (cos(psi) * l__x35 + sin(psi) * l__z35) cos(theta) * cos(phi) * (-sin(psi) * l__x35 + cos(psi) * l__z35) + sin(theta) * (-cos(psi) * l__x35 - sin(psi) * l__z35) 0; cos(phi) * (cos(psi) * l__x35 + sin(psi) * l__z35) sin(phi) * (-sin(psi) * l__x35 + cos(psi) * l__z35) 0; sin(theta) * sin(phi) * (cos(psi) * l__x35 + sin(psi) * l__z35) -sin(theta) * cos(phi) * (-sin(psi) * l__x35 + cos(psi) * l__z35) + cos(theta) * (-cos(psi) * l__x35 - sin(psi) * l__z35) 0;];
Jw5=Jw1;

%% Link6
R6=R2;
Jv6=[-cos(theta) * sin(phi) * cos(psi) * l__2 -cos(theta) * cos(phi) * sin(psi) * l__2 - sin(theta) * cos(psi) * l__2 0; cos(phi) * cos(psi) * l__2 -sin(phi) * sin(psi) * l__2 0; sin(theta) * sin(phi) * cos(psi) * l__2 sin(theta) * cos(phi) * sin(psi) * l__2 - cos(theta) * cos(psi) * l__2 0;];
Jw6=Jw2;

%% Link7
R7=R2;
Jv7=[-cos(theta) * sin(phi) * (cos(psi) * l__2 + sin(psi + alpha) * d + sin(psi + alpha) * d__0) cos(theta) * cos(phi) * (-sin(psi) * l__2 + cos(psi + alpha) * d + cos(psi + alpha) * d__0) + sin(theta) * (-cos(psi) * l__2 - sin(psi + alpha) * d - sin(psi + alpha) * d__0) cos(theta) * cos(phi) * sin(psi + alpha) + sin(theta) * cos(psi + alpha); cos(phi) * (cos(psi) * l__2 + sin(psi + alpha) * d + sin(psi + alpha) * d__0) sin(phi) * (-sin(psi) * l__2 + cos(psi + alpha) * d + cos(psi + alpha) * d__0) sin(phi) * sin(psi + alpha); sin(theta) * sin(phi) * (cos(psi) * l__2 + sin(psi + alpha) * d + sin(psi + alpha) * d__0) -sin(theta) * cos(phi) * (-sin(psi) * l__2 + cos(psi + alpha) * d + cos(psi + alpha) * d__0) + cos(theta) * (-cos(psi) * l__2 - sin(psi + alpha) * d - sin(psi + alpha) * d__0) -sin(theta) * cos(phi) * sin(psi + alpha) + cos(theta) * cos(psi + alpha);];
Jw7=Jw2;

%% G Vector
 
Rho0=R0*Skew(rho0)*R0';
Rho1=R1*Skew(rho1)*R1';
Rho2=R2*Skew(rho2)*R2';
Rho3=R3*Skew(rho3)*R3';
Rho4=R4*Skew(rho4)*R4';
Rho5=R5*Skew(rho5)*R5';
Rho6=R6*Skew(rho6)*R6';
Rho7=R7*Skew(rho7)*R7';


G0=-m0*Jv0'*g-m0*Jw0'*Rho0*g;  
G1=-m1*Jv1'*g-m1*Jw1'*Rho1*g;  
G2=-m2*Jv2'*g-m2*Jw2'*Rho2*g;  
G3=-m3*Jv3'*g-m3*Jw3'*Rho3*g;  
G4=-m4*Jv4'*g-m4*Jw4'*Rho4*g;  
G5=-m5*Jv5'*g-m5*Jw5'*Rho5*g;  
G6=-m6*Jv6'*g-m6*Jw6'*Rho6*g;  
G7=-m7*Jv7'*g-m7*Jw7'*Rho7*g;  
G=G0+G1+G2+G3+G4+G5+G6+G7;




end

