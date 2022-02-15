function [Y] = Full_Regressor(q,dq,ddq,phi_Kinematic)

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
alpha0=Jw0*ddq+dJw0*dq;
a0=Jv0*ddq+dJv0*dq;

OmegaLocal_0=R0'*omega0; 
alphaLocal_0=R0'*alpha0;
a_0_Local=R0'*a0;
glocal_0=R0'*g;
OmegaH_0=Hat_Creator(OmegaLocal_0);
alphaH_0=Hat_Creator(alphaLocal_0);
Y0=[Jw0'*(R0*alphaH_0+R0*Skew(OmegaLocal_0)*OmegaH_0),Jw0'*-(R0*(Skew(a_0_Local)-Skew(glocal_0)))+Jv0'*R0*Skew(alphaLocal_0)+Jv0'*Skew(omega0)^2*R0,Jv0'*(a0-g)];


%Link1 
omega1=Jw1*dq;
alpha1=Jw1*ddq+dJw1*dq;
a1=Jv1*ddq+dJv1*dq;

OmegaLocal_1=R1'*omega1; 
alphaLocal_1=R1'*alpha1;
a_1_Local=R1'*a1;
glocal_1=R1'*g;
OmegaH_1=Hat_Creator(OmegaLocal_1);
alphaH_1=Hat_Creator(alphaLocal_1);
Y1=[Jw1'*(R1*alphaH_1+R1*Skew(OmegaLocal_1)*OmegaH_1),Jw1'*-(R1*(Skew(a_1_Local)-Skew(glocal_1)))+Jv1'*R1*Skew(alphaLocal_1)+Jv1'*Skew(omega1)^2*R1,Jv1'*(a1-g)];


%Link2 
omega2=Jw2*dq;
alpha2=Jw2*ddq+dJw2*dq;
a2=Jv2*ddq+dJv2*dq;

OmegaLocal_2=R2'*omega2; 
alphaLocal_2=R2'*alpha2;
a_2_Local=R2'*a2;
glocal_2=R2'*g;
OmegaH_2=Hat_Creator(OmegaLocal_2);
alphaH_2=Hat_Creator(alphaLocal_2);
Y2=[Jw2'*(R2*alphaH_2+R2*Skew(OmegaLocal_2)*OmegaH_2),Jw2'*-(R2*(Skew(a_2_Local)-Skew(glocal_2)))+Jv2'*R2*Skew(alphaLocal_2)+Jv2'*Skew(omega2)^2*R2,Jv2'*(a2-g)];


%Link3 
omega3=Jw3*dq;
alpha3=Jw3*ddq+dJw3*dq;
a3=Jv3*ddq+dJv3*dq;

OmegaLocal_3=R3'*omega3; 
alphaLocal_3=R3'*alpha3;
a_3_Local=R3'*a3;
glocal_3=R3'*g;
OmegaH_3=Hat_Creator(OmegaLocal_3);
alphaH_3=Hat_Creator(alphaLocal_3);
Y3=[Jw3'*(R3*alphaH_3+R3*Skew(OmegaLocal_3)*OmegaH_3),Jw3'*-(R3*(Skew(a_3_Local)-Skew(glocal_3)))+Jv3'*R3*Skew(alphaLocal_3)+Jv3'*Skew(omega3)^3*R3,Jv3'*(a3-g)];


%Link4 
omega4=Jw4*dq;
alpha4=Jw4*ddq+dJw4*dq;
a4=Jv4*ddq+dJv4*dq;

OmegaLocal_4=R4'*omega4; 
alphaLocal_4=R4'*alpha4;
a_4_Local=R4'*a4;
glocal_4=R4'*g;
OmegaH_4=Hat_Creator(OmegaLocal_4);
alphaH_4=Hat_Creator(alphaLocal_4);
Y4=[Jw4'*(R4*alphaH_4+R4*Skew(OmegaLocal_4)*OmegaH_4),Jw4'*-(R4*(Skew(a_4_Local)-Skew(glocal_4)))+Jv4'*R4*Skew(alphaLocal_4)+Jv4'*Skew(omega4)^2*R4,Jv4'*(a4-g)];


%Link5 
omega5=Jw5*dq;
alpha5=Jw5*ddq+dJw5*dq;
a5=Jv5*ddq+dJv5*dq;

OmegaLocal_5=R5'*omega5; 
alphaLocal_5=R5'*alpha5;
a_5_Local=R5'*a5;
glocal_5=R5'*g;
OmegaH_5=Hat_Creator(OmegaLocal_5);
alphaH_5=Hat_Creator(alphaLocal_5);
Y5=[Jw5'*(R5*alphaH_5+R5*Skew(OmegaLocal_5)*OmegaH_5),Jw5'*-(R5*(Skew(a_5_Local)-Skew(glocal_5)))+Jv5'*R5*Skew(alphaLocal_5)+Jv5'*Skew(omega5)^2*R5,Jv5'*(a5-g)];


%Link6 
omega6=Jw6*dq;
alpha6=Jw6*ddq+dJw6*dq;
a6=Jv6*ddq+dJv6*dq;

OmegaLocal_6=R6'*omega6; 
alphaLocal_6=R6'*alpha6;
a_6_Local=R6'*a6;
glocal_6=R6'*g;
OmegaH_6=Hat_Creator(OmegaLocal_6);
alphaH_6=Hat_Creator(alphaLocal_6);
Y6=[Jw6'*(R6*alphaH_6+R6*Skew(OmegaLocal_6)*OmegaH_6),Jw6'*-(R6*(Skew(a_6_Local)-Skew(glocal_6)))+Jv6'*R6*Skew(alphaLocal_6)+Jv6'*Skew(omega6)^2*R6,Jv6'*(a6-g)];


%Link7 
omega7=Jw7*dq;
alpha7=Jw7*ddq+dJw7*dq;
a7=Jv7*ddq+dJv7*dq;

OmegaLocal_7=R7'*omega7; 
alphaLocal_7=R7'*alpha7;
a_7_Local=R7'*a7;
glocal_7=R7'*g;
OmegaH_7=Hat_Creator(OmegaLocal_7);
alphaH_7=Hat_Creator(alphaLocal_7);
Y7=[Jw7'*(R7*alphaH_7+R7*Skew(OmegaLocal_7)*OmegaH_7),Jw7'*-(R7*(Skew(a_7_Local)-Skew(glocal_7)))+Jv7'*R7*Skew(alphaLocal_7)+Jv7'*Skew(omega7)^2*R7,Jv7'*(a7-g)];

%% Final Regressor
Y=[Y0,Y1,Y2,Y3,Y4,Y5,Y6,Y7];

end

