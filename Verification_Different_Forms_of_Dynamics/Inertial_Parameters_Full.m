function [pi] = Inertial_Parameters_Full(phi_Dynamic)

%% Kinematic Parameters

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


%% Parallel Axes Theorem
%Link0 
IA0=II0+m0*Skew(rho0)'*Skew(rho0);       
Ibar0=Moment_Inertia_Linear_Form(IA0);
pi0=[Ibar0;m0*rho0;m0];

%Link1 
IA1=II1+m1*Skew(rho1)'*Skew(rho1);       
Ibar1=Moment_Inertia_Linear_Form(IA1);
pi1=[Ibar1;m1*rho1;m1];

%Link2 
IA2=II2+m2*Skew(rho2)'*Skew(rho2);       
Ibar2=Moment_Inertia_Linear_Form(IA2);
pi2=[Ibar2;m2*rho2;m2];

%Link3 
IA3=II3+m3*Skew(rho3)'*Skew(rho3);       
Ibar3=Moment_Inertia_Linear_Form(IA3);
pi3=[Ibar3;m3*rho3;m3];

%Link4 
IA4=II4+m4*Skew(rho4)'*Skew(rho4);       
Ibar4=Moment_Inertia_Linear_Form(IA4);
pi4=[Ibar4;m4*rho4;m4];

%Link5 
IA5=II5+m5*Skew(rho5)'*Skew(rho5);       
Ibar5=Moment_Inertia_Linear_Form(IA5);
pi5=[Ibar5;m5*rho5;m5];

%Link6 
IA6=II6+m6*Skew(rho6)'*Skew(rho6);       
Ibar6=Moment_Inertia_Linear_Form(IA6);
pi6=[Ibar6;m6*rho6;m6];

%Link7 
IA7=II7+m7*Skew(rho7)'*Skew(rho7);       
Ibar7=Moment_Inertia_Linear_Form(IA7);
pi7=[Ibar7;m7*rho7;m7];


   
%% Inertial Parameters Full
   pi=[pi0;pi1;pi2;pi3;pi4;pi5;pi6;pi7];

end