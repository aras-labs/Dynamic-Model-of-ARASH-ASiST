clear;
clc;

phi=0;
psi=0;


%% ---------------Structure Parameters--------------------------- %%
l__0=0.006;
l__1=0.1820;
l__3=0.05;
l__5=0.1150;
l__2=0.07;
l__7=0.0342;
theta=42*(pi/180);
alpha=50*(pi/180);
d__0=0;
g=[-9.80665,0,0]';
psi0=-20*(pi/180);


%% ---------------Links Parameters---------------- %%

%% Link0
gamma0=-90*(pi/180);lc0zx=0.0393;rho__x0=lc0zx*sin(gamma0);rho__y0=0;rho__z0=lc0zx*cos(gamma0);
rho0=[rho__x0;rho__y0;rho__z0];
%% Link1
lc1zx=0.107;gamma1=-0.0041;rho__x1=lc1zx*sin(gamma1);rho__y1=0;rho__z1=lc1zx*cos(gamma1);
rho1=[rho__x1;rho__y1;rho__z1];
%% Link2
rho__x2=0.0236*cos(2.2011-(pi/2));rho__y2=0;rho__z2=-0.0236*sin(2.2011-(pi/2));
rho2=[rho__x2;rho__y2;rho__z2];
%% Link3
lc3zx=0.0477;gamma3=1.466;rho__x3=lc3zx*sin(gamma3);rho__y3=0;rho__z3=lc3zx*cos(gamma3);
rho3=[rho__x3;rho__y3;rho__z3];
%% Link4
lc4zx=0.0811;gamma4=0.0267;rho__x4=lc4zx*sin(gamma4);rho__y4=0;rho__z4=lc4zx*cos(gamma4);
rho4=[rho__x4;rho__y4;rho__z4];
%% Link5
l__x35=0.09496*sin(1.3663);l__z35=0.09496*cos(1.3663);lc5zx=0.0529;gamma5=0.0401;rho__x5=lc5zx*sin(gamma5);rho__y5=0;rho__z5=lc5zx*cos(gamma5);
rho5=[rho__x5;rho__y5;rho__z5];
%% Link6
lc6zx=0.0155;gamma6=2.4044;rho__x6=lc6zx*sin(gamma6);rho__y6=0;rho__z6=lc6zx*cos(gamma6);
rho6=[rho__x6;rho__y6;rho__z6];
%% Link7
lc7zx=0.045;lc7y=0;gamma7=2.4901-pi;rho__x7=lc7zx*sin(gamma7);rho__y7=0;rho__z7=lc7zx*cos(gamma7);
rho7=[rho__x7;rho__y7;rho__z7];
%% ---------------Mass Parameters---------------- %%

%% Link0 (OK)
m0=0.73163251;
I__xx0=0.00077193;
I__yy0=0.00021881;
I__zz0=0.00080009;
I__xy0=2.6e-007;
I__xz0= -1.36e-005;
I__yz0= -1e-007;
II0_Base=[I__xx0,I__xy0,I__xz0;I__xy0,I__yy0,I__yz0;I__xz0,I__yz0,I__zz0];
R0=[cos(theta) * cos(phi) * cos(psi+psi0) - sin(theta) * sin(psi+psi0) -cos(theta) * sin(phi) cos(theta) * cos(phi) * sin(psi+psi0) + sin(theta) * cos(psi+psi0); sin(phi) * cos(psi+psi0) cos(phi) sin(phi) * sin(psi+psi0); -sin(theta) * cos(phi) * cos(psi+psi0) - cos(theta) * sin(psi+psi0) sin(theta) * sin(phi) -sin(theta) * cos(phi) * sin(psi+psi0) + cos(theta) * cos(psi+psi0);];

II0=Moment_Maping_Base_To_Local(II0_Base,R0);

%% Link1
m1= 0.26543241;
I__xx1=0.00071378;
I__yy1=0.00117659;
I__zz1=0.00056907;
I__xy1=-0.00000010;
I__xz1=0.00051814;
I__yz1=0.00000008;
II1_Base=[I__xx1,I__xy1,I__xz1;I__xy1,I__yy1,I__yz1;I__xz1,I__yz1,I__zz1];
R1=[cos(theta) * cos(phi) -cos(theta) * sin(phi) sin(theta); sin(phi) cos(phi) 0; -sin(theta) * cos(phi) sin(theta) * sin(phi) cos(theta);];

II1=Moment_Maping_Base_To_Local(II1_Base,R1);

%% Link2 (OK)
m2=0.03108984;
I__xx2=0.00000993;
I__yy2=0.00003388;
I__zz2=0.00002438;
I__xy2=0;
I__xz2=-0.00000563;
I__yz2=0;
II2_Base=[I__xx2,I__xy2,I__xz2;I__xy2,I__yy2,I__yz2;I__xz2,I__yz2,I__zz2];
R2=R0;

II2=Moment_Maping_Base_To_Local(II2_Base,R2);

%% Link3 (OK)
m3=0.03049235;
I__xx3=0.00001284;
I__yy3=0.00003369;
I__zz3=0.00002576;
I__xy3=0;
I__xz3=-0.00001461;
I__yz3=0;
II3_Base=[I__xx3,I__xy3,I__xz3;I__xy3,I__yy3,I__yz3;I__xz3,I__yz3,I__zz3];
R3=R0;

II3=Moment_Maping_Base_To_Local(II3_Base,R3);

%% Link4 (OK)
m4=0.03682429;
I__xx4=0.00005713;
I__yy4=0.00008556;
I__zz4=0.00004767;
I__xy4=0;
I__xz4=0.00004216;
I__yz4=0;
II4_Base=[I__xx4,I__xy4,I__xz4;I__xy4,I__yy4,I__yz4;I__xz4,I__yz4,I__zz4];
R4=R1;

II4=Moment_Maping_Base_To_Local(II4_Base,R4);

%% Link5 (OK)
m5=0.02445166;
I__xx5= 0.00002631;
I__yy5=0.00003252;
I__zz5= 0.00002236;
I__xy5=0;
I__xz5= 0.00001590;
I__yz5=0;
II5_Base=[I__xx5,I__xy5,I__xz5;I__xy5,I__yy5,I__yz5;I__xz5,I__yz5,I__zz5];
R5=R1;

II5=Moment_Maping_Base_To_Local(II5_Base,R5);
%% Link6
m6=0.17297870;
I__xx6=0.00007226;
I__yy6=0.00025152;
I__zz6=0.00020207;
I__xy6=0.00000078;
I__xz6=-0.00005899;
I__yz6=-0.00000027;
II6_Base=[I__xx6,I__xy6,I__xz6;I__xy6,I__yy6,I__yz6;I__xz6,I__yz6,I__zz6];
R6=R2;

II6=Moment_Maping_Base_To_Local(II6_Base,R6);

%% Link7
m7=0.06922699;
I__xx7=0.00005758;
I__yy7=0.00006194;
I__zz7=0.00000905;
I__xy7= -0.00000002;
I__xz7=0.00000020;
I__yz7=-0.00000001;
II7_Base=[I__xx7,I__xy7,I__xz7;I__xy7,I__yy7,I__yz7;I__xz7,I__yz7,I__zz7];
R7=R2;

II7=Moment_Maping_Base_To_Local(II7_Base,R7);

%% Identified Values
masses = [0.78122;0.52964;0.050925;0.032443;0.018415;0.012418;0.26115;0.039638];
psi0 = -0.44673;
m0=masses(1);
m1=masses(2);
m2=masses(3);
m3=masses(4);
m4=masses(5);
m5=masses(6);
m6=masses(7);
m7=masses(8);

%% Parameters
phi0=[m0;rho0(1);rho0(2);rho0(3);II0(1,1);II0(2,2);II0(3,3);II0(1,2);II0(1,3);II0(2,3)];
phi1=[m1;rho1(1);rho1(2);rho1(3);II1(1,1);II1(2,2);II1(3,3);II1(1,2);II1(1,3);II1(2,3)];
phi2=[m2;rho2(1);rho2(2);rho2(3);II2(1,1);II2(2,2);II2(3,3);II2(1,2);II2(1,3);II2(2,3)];
phi3=[m3;rho3(1);rho3(2);rho3(3);II3(1,1);II3(2,2);II3(3,3);II3(1,2);II3(1,3);II3(2,3)];
phi4=[m4;rho4(1);rho4(2);rho4(3);II4(1,1);II4(2,2);II4(3,3);II4(1,2);II4(1,3);II4(2,3)];
phi5=[m5;rho5(1);rho5(2);rho5(3);II5(1,1);II5(2,2);II5(3,3);II5(1,2);II5(1,3);II5(2,3)];
phi6=[m6;rho6(1);rho6(2);rho6(3);II6(1,1);II6(2,2);II6(3,3);II6(1,2);II6(1,3);II6(2,3)];
phi7=[m7;rho7(1);rho7(2);rho7(3);II7(1,1);II7(2,2);II7(3,3);II7(1,2);II7(1,3);II7(2,3)];
phi_Dynamic=[phi0;phi1;phi2;phi3;phi4;phi5;phi6;phi7];

phi_Kinematic=[l__0;l__1;l__3;l__5;l__2;l__7;theta;alpha;d__0;l__x35;l__z35;psi0];


save('Robot_Parameters_Ident','phi_Kinematic','phi_Dynamic')