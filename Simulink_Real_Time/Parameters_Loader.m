clear;
clc;

load('Robot_Parameters.mat')

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
II0=[II0_Linear(1),II0_Linear(4),II0_Linear(5);II0_Linear(4),II0_Linear(2),II0_Linear(6);II0_Linear(5),II0_Linear(6),II0_Linear(3)];

m1=phi1(1,1);
rho1=phi1(2:4,1);
II1_Linear=phi1(5:10,1);
II1=[II1_Linear(1),II1_Linear(4),II1_Linear(5);II1_Linear(4),II1_Linear(2),II1_Linear(6);II1_Linear(5),II1_Linear(6),II1_Linear(3)];

m2=phi2(1,1);
rho2=phi2(2:4,1);
II2_Linear=phi2(5:10,1);
II2=[II2_Linear(1),II2_Linear(4),II2_Linear(5);II2_Linear(4),II2_Linear(2),II2_Linear(6);II2_Linear(5),II2_Linear(6),II2_Linear(3)];

m3=phi3(1,1);
rho3=phi3(2:4,1);
II3_Linear=phi3(5:10,1);
II3=[II3_Linear(1),II3_Linear(4),II3_Linear(5);II3_Linear(4),II3_Linear(2),II3_Linear(6);II3_Linear(5),II3_Linear(6),II3_Linear(3)];

m4=phi4(1,1);
rho4=phi4(2:4,1);
II4_Linear=phi4(5:10,1);
II4=[II4_Linear(1),II4_Linear(4),II4_Linear(5);II4_Linear(4),II4_Linear(2),II4_Linear(6);II4_Linear(5),II4_Linear(6),II4_Linear(3)];

m5=phi5(1,1);
rho5=phi5(2:4,1);
II5_Linear=phi5(5:10,1);
II5=[II5_Linear(1),II5_Linear(4),II5_Linear(5);II5_Linear(4),II5_Linear(2),II5_Linear(6);II5_Linear(5),II5_Linear(6),II5_Linear(3)];

m6=phi6(1,1);
rho6=phi6(2:4,1);
II6_Linear=phi6(5:10,1);
II6=[II6_Linear(1),II6_Linear(4),II6_Linear(5);II6_Linear(4),II6_Linear(2),II6_Linear(6);II6_Linear(5),II6_Linear(6),II6_Linear(3)];

m7=phi7(1,1);
rho7=phi7(2:4,1);
II7_Linear=phi7(5:10,1);
II7=[II7_Linear(1),II7_Linear(4),II7_Linear(5);II7_Linear(4),II7_Linear(2),II7_Linear(6);II7_Linear(5),II7_Linear(6),II7_Linear(3)];


