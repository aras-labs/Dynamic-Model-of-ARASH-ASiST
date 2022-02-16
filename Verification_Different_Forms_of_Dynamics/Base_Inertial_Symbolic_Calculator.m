clear;
clc;
load('Gauss_Jordan.mat')
Gauss_B=round(Gauss_B,4);

%% Define Syms
syms m0;syms rho_x0 rho_y0 rho_z0; syms I_xx0 I_xy0 I_xz0 I_yy0 I_yz0 I_zz0;
syms m1;syms rho_x1 rho_y1 rho_z1; syms I_xx1 I_xy1 I_xz1 I_yy1 I_yz1 I_zz1;
syms m2;syms rho_x2 rho_y2 rho_z2; syms I_xx2 I_xy2 I_xz2 I_yy2 I_yz2 I_zz2;
syms m3;syms rho_x3 rho_y3 rho_z3; syms I_xx3 I_xy3 I_xz3 I_yy3 I_yz3 I_zz3;
syms m4;syms rho_x4 rho_y4 rho_z4; syms I_xx4 I_xy4 I_xz4 I_yy4 I_yz4 I_zz4;
syms m5;syms rho_x5 rho_y5 rho_z5; syms I_xx5 I_xy5 I_xz5 I_yy5 I_yz5 I_zz5;
syms m6;syms rho_x6 rho_y6 rho_z6; syms I_xx6 I_xy6 I_xz6 I_yy6 I_yz6 I_zz6;
syms m7;syms rho_x7 rho_y7 rho_z7; syms I_xx7 I_xy7 I_xz7 I_yy7 I_yz7 I_zz7;

%% Symbole Base Inertial Parameters

    %% Chain 1
%Link0
rho0=[rho_x0;rho_y0;rho_z0];
I0=[I_xx0,-I_xy0,-I_xz0;-I_xy0,I_yy0,-I_yz0;-I_xz0,-I_yz0,I_zz0];
I0_Lin=Moment_Inertia_Linear_Form(I0);
phi0=[I0_Lin;m0*rho0;m0];

%Link1
rho1=[rho_x1;rho_y1;rho_z1];
I1=[I_xx1,-I_xy1,-I_xz1;-I_xy1,I_yy1,-I_yz1;-I_xz1,-I_yz1,I_zz1];
I1_Lin=Moment_Inertia_Linear_Form(I1);
phi1=[I1_Lin;m1*rho1;m1];

%Link2
rho2=[rho_x2;rho_y2;rho_z2];
I2=[I_xx2,-I_xy2,-I_xz2;-I_xy2,I_yy2,-I_yz2;-I_xz2,-I_yz2,I_zz2];
I2_Lin=Moment_Inertia_Linear_Form(I2);
phi2=[I2_Lin;m2*rho2;m2];

%Link3
rho3=[rho_x3;rho_y3;rho_z3];
I3=[I_xx3,-I_xy3,-I_xz3;-I_xy3,I_yy3,-I_yz3;-I_xz3,-I_yz3,I_zz3];
I3_Lin=Moment_Inertia_Linear_Form(I3);
phi3=[I3_Lin;m3*rho3;m3];

%Link4
rho4=[rho_x4;rho_y4;rho_z4];
I4=[I_xx4,-I_xy4,-I_xz4;-I_xy4,I_yy4,-I_yz4;-I_xz4,-I_yz4,I_zz4];
I4_Lin=Moment_Inertia_Linear_Form(I4);
phi4=[I4_Lin;m4*rho4;m4];
    
%Link5
rho5=[rho_x5;rho_y5;rho_z5];
I5=[I_xx5,-I_xy5,-I_xz5;-I_xy5,I_yy5,-I_yz5;-I_xz5,-I_yz5,I_zz5];
I5_Lin=Moment_Inertia_Linear_Form(I5);
phi5=[I5_Lin;m5*rho5;m5];

%Link6
rho6=[rho_x6;rho_y6;rho_z6];
I6=[I_xx6,-I_xy6,-I_xz6;-I_xy6,I_yy6,-I_yz6;-I_xz6,-I_yz6,I_zz6];
I6_Lin=Moment_Inertia_Linear_Form(I6);
phi6=[I6_Lin;m6*rho6;m6];

%Link7
rho7=[rho_x7;rho_y7;rho_z7];
I7=[I_xx7,-I_xy7,-I_xz7;-I_xy7,I_yy7,-I_yz7;-I_xz7,-I_yz7,I_zz7];
I7_Lin=Moment_Inertia_Linear_Form(I7);
phi7=[I7_Lin;m7*rho7;m7];

%% pi Links 
pi_Full=[phi0;phi1;phi2;phi3;phi4;phi5;phi6;phi7];
    
    %% Base Inertial Parameters 

    pi_Reduced_Gauss=Gauss_B*pi_Full;
    pi_Reduced_Gauss=vpa(pi_Reduced_Gauss,4);


    for i=1:15
        Base_Inertial(1,i)=pi_Reduced_Gauss(i,1);
    end


%% For Symbolic Usage
    Base_Inertial=vpa(Base_Inertial,4)

