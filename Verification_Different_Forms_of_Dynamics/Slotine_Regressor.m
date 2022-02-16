function [YS] = Slotine_Regressor(q,dq,dqr,ddqr,phi_Kinematic)


phi=q(1);
psi=q(2);
d=q(3);

Q1=dq(1);
Q2=dq(2);
D3=dq(3);
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


%% Velocities
%Link0 
omega0=Jw0*dq;
omegaR0=Jw0*dqr;
alphaR0=Jw0*ddqr+dJw0*dqr;
aR0=Jv0*ddqr+dJv0*dqr;

OmegaLocal_0=R0'*omega0; 
OmegaLocalR_0=R0'*omegaR0; 
alphaLocalR_0=R0'*alphaR0;
a_0_LocalR=R0'*aR0;
glocal_0=R0'*g;
OmegaH_0R=Hat_Creator(OmegaLocalR_0);
alphaH_0R=Hat_Creator(alphaLocalR_0);

YS0=[Jw0'*(R0*alphaH_0R+R0*Skew(OmegaLocal_0)*OmegaH_0R),Jw0'*-(R0*(Skew(a_0_LocalR)-Skew(glocal_0)))+Jv0'*R0*Skew(alphaLocalR_0)+Jv0'*Skew(omegaR0)*Skew(omega0)*R0,Jv0'*(aR0-g)];




%Link1 
omega1=Jw1*dq;
omegaR1=Jw1*dqr;
alphaR1=Jw1*ddqr+dJw1*dqr;
aR1=Jv1*ddqr+dJv1*dqr;

OmegaLocal_1=R1'*omega1; 
OmegaLocalR_1=R1'*omegaR1; 
alphaLocalR_1=R1'*alphaR1;
a_1_LocalR=R1'*aR1;
glocal_1=R1'*g;
OmegaH_1R=Hat_Creator(OmegaLocalR_1);
alphaH_1R=Hat_Creator(alphaLocalR_1);

YS1=[Jw1'*(R1*alphaH_1R+R1*Skew(OmegaLocal_1)*OmegaH_1R),Jw1'*-(R1*(Skew(a_1_LocalR)-Skew(glocal_1)))+Jv1'*R1*Skew(alphaLocalR_1)+Jv1'*Skew(omegaR1)*Skew(omega1)*R1,Jv1'*(aR1-g)];

%Link2 
omega2=Jw2*dq;
omegaR2=Jw2*dqr;
alphaR2=Jw2*ddqr+dJw2*dqr;
aR2=Jv2*ddqr+dJv2*dqr;

OmegaLocal_2=R2'*omega2; 
OmegaLocalR_2=R2'*omegaR2; 
alphaLocalR_2=R2'*alphaR2;
a_2_LocalR=R2'*aR2;
glocal_2=R2'*g;
OmegaH_2R=Hat_Creator(OmegaLocalR_2);
alphaH_2R=Hat_Creator(alphaLocalR_2);

YS2=[Jw2'*(R2*alphaH_2R+R2*Skew(OmegaLocal_2)*OmegaH_2R),Jw2'*-(R2*(Skew(a_2_LocalR)-Skew(glocal_2)))+Jv2'*R2*Skew(alphaLocalR_2)+Jv2'*Skew(omegaR2)*Skew(omega2)*R2,Jv2'*(aR2-g)];


%Link3 
omega3=Jw3*dq;
omegaR3=Jw3*dqr;
alphaR3=Jw3*ddqr+dJw3*dqr;
aR3=Jv3*ddqr+dJv3*dqr;

OmegaLocal_3=R3'*omega3; 
OmegaLocalR_3=R3'*omegaR3; 
alphaLocalR_3=R3'*alphaR3;
a_3_LocalR=R3'*aR3;
glocal_3=R3'*g;
OmegaH_3R=Hat_Creator(OmegaLocalR_3);
alphaH_3R=Hat_Creator(alphaLocalR_3);

YS3=[Jw3'*(R3*alphaH_3R+R3*Skew(OmegaLocal_3)*OmegaH_3R),Jw3'*-(R3*(Skew(a_3_LocalR)-Skew(glocal_3)))+Jv3'*R3*Skew(alphaLocalR_3)+Jv3'*Skew(omegaR3)*Skew(omega3)*R3,Jv3'*(aR3-g)];


%Link4 
omega4=Jw4*dq;
omegaR4=Jw4*dqr;
alphaR4=Jw4*ddqr+dJw4*dqr;
aR4=Jv4*ddqr+dJv4*dqr;

OmegaLocal_4=R4'*omega4; 
OmegaLocalR_4=R4'*omegaR4; 
alphaLocalR_4=R4'*alphaR4;
a_4_LocalR=R4'*aR4;
glocal_4=R4'*g;
OmegaH_4R=Hat_Creator(OmegaLocalR_4);
alphaH_4R=Hat_Creator(alphaLocalR_4);

YS4=[Jw4'*(R4*alphaH_4R+R4*Skew(OmegaLocal_4)*OmegaH_4R),Jw4'*-(R4*(Skew(a_4_LocalR)-Skew(glocal_4)))+Jv4'*R4*Skew(alphaLocalR_4)+Jv4'*Skew(omegaR4)*Skew(omega4)*R4,Jv4'*(aR4-g)];


%Link5 
omega5=Jw5*dq;
omegaR5=Jw5*dqr;
alphaR5=Jw5*ddqr+dJw5*dqr;
aR5=Jv5*ddqr+dJv5*dqr;

OmegaLocal_5=R5'*omega5; 
OmegaLocalR_5=R5'*omegaR5; 
alphaLocalR_5=R5'*alphaR5;
a_5_LocalR=R5'*aR5;
glocal_5=R5'*g;
OmegaH_5R=Hat_Creator(OmegaLocalR_5);
alphaH_5R=Hat_Creator(alphaLocalR_5);

YS5=[Jw5'*(R5*alphaH_5R+R5*Skew(OmegaLocal_5)*OmegaH_5R),Jw5'*-(R5*(Skew(a_5_LocalR)-Skew(glocal_5)))+Jv5'*R5*Skew(alphaLocalR_5)+Jv5'*Skew(omegaR5)*Skew(omega5)*R5,Jv5'*(aR5-g)];


%Link6 
omega6=Jw6*dq;
omegaR6=Jw6*dqr;
alphaR6=Jw6*ddqr+dJw6*dqr;
aR6=Jv6*ddqr+dJv6*dqr;

OmegaLocal_6=R6'*omega6; 
OmegaLocalR_6=R6'*omegaR6; 
alphaLocalR_6=R6'*alphaR6;
a_6_LocalR=R6'*aR6;
glocal_6=R6'*g;
OmegaH_6R=Hat_Creator(OmegaLocalR_6);
alphaH_6R=Hat_Creator(alphaLocalR_6);

YS6=[Jw6'*(R6*alphaH_6R+R6*Skew(OmegaLocal_6)*OmegaH_6R),Jw6'*-(R6*(Skew(a_6_LocalR)-Skew(glocal_6)))+Jv6'*R6*Skew(alphaLocalR_6)+Jv6'*Skew(omegaR6)*Skew(omega6)*R6,Jv6'*(aR6-g)];


%Link7 
omega7=Jw7*dq;
omegaR7=Jw7*dqr;
alphaR7=Jw7*ddqr+dJw7*dqr;
aR7=Jv7*ddqr+dJv7*dqr;

OmegaLocal_7=R7'*omega7; 
OmegaLocalR_7=R7'*omegaR7; 
alphaLocalR_7=R7'*alphaR7;
a_7_LocalR=R7'*aR7;
glocal_7=R7'*g;
OmegaH_7R=Hat_Creator(OmegaLocalR_7);
alphaH_7R=Hat_Creator(alphaLocalR_7);

YS7=[Jw7'*(R7*alphaH_7R+R7*Skew(OmegaLocal_7)*OmegaH_7R),Jw7'*-(R7*(Skew(a_7_LocalR)-Skew(glocal_7)))+Jv7'*R7*Skew(alphaLocalR_7)+Jv7'*Skew(omegaR7)*Skew(omega7)*R7,Jv7'*(aR7-g)];

%% Final Regressor
YS=[YS0,YS1,YS2,YS3,YS4,YS5,YS6,YS7];

end

