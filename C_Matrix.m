%%
%  Author(s):  Ali Hassani
%  Created on: August 28, 2021
%  Copyright (c)  2021, Advanced Robotics and Automated Systems (ARAS), K.N. Toosi University of Technology
function [C] = C_Matrix(q,dq,phi_Kinematic,phi_Dynamic)


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
psi__0=phi_Kinematic(12);

phi0=phi_Dynamic(1:10,1);
phi1=phi_Dynamic(11:20,1);
phi2=phi_Dynamic(21:30,1);
phi3=phi_Dynamic(31:40,1);
phi4=phi_Dynamic(41:50,1);
phi5=phi_Dynamic(51:60,1);
phi6=phi_Dynamic(61:70,1);
phi7=phi_Dynamic(71:80,1);

%% Links Inertial Parameters
m__0=phi0(1,1);
rho0=phi0(2:4,1);rho__x0=rho0(1);rho__y0=rho0(2);rho__z0=rho0(3);
II0_Linear=phi0(5:10,1);
I__xx0=II0_Linear(1);I__yy0=II0_Linear(2);I__zz0=II0_Linear(3);I__xy0=II0_Linear(4);I__xz0=II0_Linear(5);I__yz0=II0_Linear(6);

m__1=phi1(1,1);
rho1=phi1(2:4,1);rho__x1=rho1(1);rho__y1=rho1(2);rho__z1=rho1(3);
II1_Linear=phi1(5:10,1);
I__xx1=II1_Linear(1);I__yy1=II1_Linear(2);I__zz1=II1_Linear(3);I__xy1=II1_Linear(4);I__xz1=II1_Linear(5);I__yz1=II1_Linear(6);


m__2=phi2(1,1);
rho2=phi2(2:4,1);rho__x2=rho2(1);rho__y2=rho2(2);rho__z2=rho2(3);
II2_Linear=phi2(5:10,1);
I__xx2=II2_Linear(1);I__yy2=II2_Linear(2);I__zz2=II2_Linear(3);I__xy2=II2_Linear(4);I__xz2=II2_Linear(5);I__yz2=II2_Linear(6);

m__3=phi3(1,1);
rho3=phi3(2:4,1);rho__x3=rho3(1);rho__y3=rho3(2);rho__z3=rho3(3);
II3_Linear=phi3(5:10,1);
I__xx3=II3_Linear(1);I__yy3=II3_Linear(2);I__zz3=II3_Linear(3);I__xy3=II3_Linear(4);I__xz3=II3_Linear(5);I__yz3=II3_Linear(6);


m__4=phi4(1,1);
rho4=phi4(2:4,1);rho__x4=rho4(1);rho__y4=rho4(2);rho__z4=rho4(3);
II4_Linear=phi4(5:10,1);
I__xx4=II4_Linear(1);I__yy4=II4_Linear(2);I__zz4=II4_Linear(3);I__xy4=II4_Linear(4);I__xz4=II4_Linear(5);I__yz4=II4_Linear(6);

m__5=phi5(1,1);
rho5=phi5(2:4,1);rho__x5=rho5(1);rho__y5=rho5(2);rho__z5=rho5(3);
II5_Linear=phi5(5:10,1);
I__xx5=II5_Linear(1);I__yy5=II5_Linear(2);I__zz5=II5_Linear(3);I__xy5=II5_Linear(4);I__xz5=II5_Linear(5);I__yz5=II5_Linear(6);

m__6=phi6(1,1);
rho6=phi6(2:4,1);rho__x6=rho6(1);rho__y6=rho6(2);rho__z6=rho6(3);
II6_Linear=phi6(5:10,1);
I__xx6=II6_Linear(1);I__yy6=II6_Linear(2);I__zz6=II6_Linear(3);I__xy6=II6_Linear(4);I__xz6=II6_Linear(5);I__yz6=II6_Linear(6);

m__7=phi7(1,1);
rho7=phi7(2:4,1);rho__x7=rho7(1);rho__y7=rho7(2);rho__z7=rho7(3);
II7_Linear=phi7(5:10,1);
I__xx7=II7_Linear(1);I__yy7=II7_Linear(2);I__zz7=II7_Linear(3);I__xy7=II7_Linear(4);I__xz7=II7_Linear(5);I__yz7=II7_Linear(6);

%% Symbolic Formula
C=[(Q2 * (d + d__0) ^ 2 * cos(psi + alpha) + (rho__z7 * (d + d__0) * Q2 + D3 * (l__2 + rho__x7)) * cos(psi) - ((l__2 + rho__x7) * (d + d__0) * Q2 - rho__z7 * D3) * sin(psi)) * m__7 * sin(psi + alpha) - D3 * m__7 * (d + d__0) * cos(psi + alpha) ^ 2 + Q2 * (d + d__0) * m__7 * ((l__2 + rho__x7) * cos(psi) + rho__z7 * sin(psi)) * cos(psi + alpha) + 0.2e1 * Q2 * (m__0 * rho__x0 * rho__z0 + I__xz0) * cos(psi + psi__0) ^ 2 + Q2 * sin(psi + psi__0) * ((-rho__x0 ^ 2 + rho__z0 ^ 2) * m__0 + I__xx0 - I__zz0) * cos(psi + psi__0) + 0.2e1 * Q2 * (rho__z7 * (l__2 + rho__x7) * m__7 + m__3 * rho__x3 * rho__z3 + m__5 * l__x35 * l__z35 + m__6 * rho__x6 * rho__z6 + rho__z6 * m__6 * l__2 + m__2 * rho__x2 * rho__z2 + I__xz2 + I__xz3 + I__xz6 + I__xz7) * cos(psi) ^ 2 - Q2 * (((rho__z7 + rho__x7 + l__2) * (-rho__z7 + rho__x7 + l__2) * m__7 + (m__6 + m__4) * l__2 ^ 2 + 0.2e1 * l__2 * m__6 * rho__x6 + (l__x35 ^ 2 - l__z35 ^ 2) * m__5 + (rho__x6 ^ 2 - rho__z6 ^ 2) * m__6 + (rho__x2 ^ 2 - rho__z2 ^ 2) * m__2 + (rho__x3 ^ 2 - rho__z3 ^ 2) * m__3 - I__xx2 - I__xx3 - I__xx6 - I__xx7 + I__zz2 + I__zz3 + I__zz6 + I__zz7) * sin(psi) - rho__x5 * m__5 * l__z35) * cos(psi) - Q2 * (rho__x4 * m__4 * l__2 + l__x35 * m__5 * rho__x5) * sin(psi) + (-rho__z7 * (l__2 + rho__x7) * m__7 - m__5 * l__x35 * l__z35 - m__6 * rho__x6 * rho__z6 - rho__z6 * m__6 * l__2 - m__0 * rho__x0 * rho__z0 - m__2 * rho__x2 * rho__z2 - m__3 * rho__x3 * rho__z3 - I__xz0 - I__xz2 - I__xz3 - I__xz6 - I__xz7) * Q2 + D3 * m__7 * (d + d__0) (Q1 * (d + d__0) * cos(psi + alpha) + rho__z7 * Q1 * cos(psi) - Q1 * (l__2 + rho__x7) * sin(psi) + rho__y7 * Q2) * (d + d__0) * m__7 * sin(psi + alpha) + (Q1 * (l__2 + rho__x7) * (d + d__0) * cos(psi) + rho__z7 * Q1 * (d + d__0) * sin(psi) - rho__y7 * D3) * m__7 * cos(psi + alpha) + 0.2e1 * Q1 * (m__0 * rho__x0 * rho__z0 + I__xz0) * cos(psi + psi__0) ^ 2 + (Q1 * ((-rho__x0 ^ 2 + rho__z0 ^ 2) * m__0 + I__xx0 - I__zz0) * sin(psi + psi__0) + Q2 * (m__0 * rho__x0 * rho__y0 + I__xy0)) * cos(psi + psi__0) + Q2 * (m__0 * rho__y0 * rho__z0 + I__yz0) * sin(psi + psi__0) + 0.2e1 * Q1 * (rho__z7 * (l__2 + rho__x7) * m__7 + m__3 * rho__x3 * rho__z3 + m__5 * l__x35 * l__z35 + m__6 * rho__x6 * rho__z6 + rho__z6 * m__6 * l__2 + m__2 * rho__x2 * rho__z2 + I__xz2 + I__xz3 + I__xz6 + I__xz7) * cos(psi) ^ 2 + (-Q1 * ((rho__z7 + rho__x7 + l__2) * (-rho__z7 + rho__x7 + l__2) * m__7 + (m__6 + m__4) * l__2 ^ 2 + 0.2e1 * l__2 * m__6 * rho__x6 + (l__x35 ^ 2 - l__z35 ^ 2) * m__5 + (rho__x6 ^ 2 - rho__z6 ^ 2) * m__6 + (rho__x2 ^ 2 - rho__z2 ^ 2) * m__2 + (rho__x3 ^ 2 - rho__z3 ^ 2) * m__3 - I__xx2 - I__xx3 - I__xx6 - I__xx7 + I__zz2 + I__zz3 + I__zz6 + I__zz7) * sin(psi) + Q1 * l__z35 * m__5 * rho__x5 + Q2 * (m__7 * (l__2 + rho__x7) * rho__y7 + (rho__y4 * m__4 + rho__y6 * m__6) * l__2 + m__3 * rho__x3 * rho__y3 + l__x35 * m__5 * rho__y5 + m__6 * rho__x6 * rho__y6 + m__2 * rho__x2 * rho__y2 + I__xy2 + I__xy3 + I__xy6 + I__xy7)) * cos(psi) + ((-rho__x4 * m__4 * l__2 - l__x35 * m__5 * rho__x5) * Q1 + Q2 * (l__z35 * m__5 * rho__y5 + m__2 * rho__y2 * rho__z2 + m__3 * rho__y3 * rho__z3 + m__6 * rho__y6 * rho__z6 + m__7 * rho__y7 * rho__z7 + I__yz2 + I__yz3 + I__yz6 + I__yz7)) * sin(psi) - Q1 * (rho__z7 * (l__2 + rho__x7) * m__7 + m__3 * rho__x3 * rho__z3 + m__5 * l__x35 * l__z35 + m__6 * rho__x6 * rho__z6 + rho__z6 * m__6 * l__2 + m__0 * rho__x0 * rho__z0 + m__2 * rho__x2 * rho__z2 + I__xz0 + I__xz2 + I__xz3 + I__xz6 + I__xz7) -(Q1 * (d + d__0) * cos(psi + alpha) ^ 2 + cos(psi + alpha) * Q2 * rho__y7 - (((l__2 + rho__x7) * cos(psi) + rho__z7 * sin(psi)) * sin(psi + alpha) + d + d__0) * Q1) * m__7; -(m__7 * (d + d__0) * (sin(psi + alpha) * (d + d__0) + (l__2 + rho__x7) * cos(psi) + rho__z7 * sin(psi)) * cos(psi + alpha) - m__7 * (d + d__0) * (-rho__z7 * cos(psi) + sin(psi) * (l__2 + rho__x7)) * sin(psi + alpha) + (0.2e1 * m__0 * rho__x0 * rho__z0 + 0.2e1 * I__xz0) * cos(psi + psi__0) ^ 2 + sin(psi + psi__0) * ((-rho__x0 ^ 2 + rho__z0 ^ 2) * m__0 + I__xx0 - I__zz0) * cos(psi + psi__0) + (0.2e1 * rho__z7 * (l__2 + rho__x7) * m__7 + 0.2e1 * m__5 * l__x35 * l__z35 + 0.2e1 * rho__z6 * m__6 * l__2 + 0.2e1 * m__6 * rho__x6 * rho__z6 + 0.2e1 * m__2 * rho__x2 * rho__z2 + 0.2e1 * m__3 * rho__x3 * rho__z3 + 0.2e1 * I__xz2 + 0.2e1 * I__xz3 + 0.2e1 * I__xz6 + 0.2e1 * I__xz7) * cos(psi) ^ 2 + ((-(rho__z7 + rho__x7 + l__2) * (-rho__z7 + rho__x7 + l__2) * m__7 + (-m__6 - m__4) * l__2 ^ 2 - 0.2e1 * l__2 * m__6 * rho__x6 + (-rho__x6 ^ 2 + rho__z6 ^ 2) * m__6 + (-l__x35 ^ 2 + l__z35 ^ 2) * m__5 + (-rho__x2 ^ 2 + rho__z2 ^ 2) * m__2 + (-rho__x3 ^ 2 + rho__z3 ^ 2) * m__3 + I__xx2 + I__xx3 + I__xx6 + I__xx7 - I__zz2 - I__zz3 - I__zz6 - I__zz7) * sin(psi) + rho__x5 * m__5 * l__z35) * cos(psi) + (-rho__x4 * m__4 * l__2 - l__x35 * m__5 * rho__x5) * sin(psi) - rho__z7 * (l__2 + rho__x7) * m__7 - m__5 * l__x35 * l__z35 - m__6 * rho__x6 * rho__z6 - rho__z6 * m__6 * l__2 - m__0 * rho__x0 * rho__z0 - m__2 * rho__x2 * rho__z2 - m__3 * rho__x3 * rho__z3 - I__xz0 - I__xz2 - I__xz3 - I__xz6 - I__xz7) * Q1 ((rho__z7 * cos(psi) - sin(psi) * (l__2 + rho__x7)) * cos(psi + alpha) + ((l__2 + rho__x7) * cos(psi) + rho__z7 * sin(psi)) * sin(psi + alpha) + d + d__0) * m__7 * D3 ((rho__z7 * cos(psi) - sin(psi) * (l__2 + rho__x7)) * cos(psi + alpha) + ((l__2 + rho__x7) * cos(psi) + rho__z7 * sin(psi)) * sin(psi + alpha) + d + d__0) * m__7 * Q2; -(sin(psi + alpha) * (d + d__0) + (l__2 + rho__x7) * cos(psi) + rho__z7 * sin(psi)) * m__7 * sin(psi + alpha) * Q1 -((rho__z7 * cos(psi) - sin(psi) * (l__2 + rho__x7)) * cos(psi + alpha) + ((l__2 + rho__x7) * cos(psi) + rho__z7 * sin(psi)) * sin(psi + alpha) + d + d__0) * m__7 * Q2 0;];


end

