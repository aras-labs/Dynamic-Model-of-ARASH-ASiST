%%
%  Author(s):  Ali Hassani
%  Created on: August 28, 2021
%  Copyright (c)  2021, Advanced Robotics and Automated Systems (ARAS), K.N. Toosi University of Technology
%%
clear;
clc;
close all;
i=1;

load('Robot_Parameters')
load('ADAMS_Verification_Data')

for t=0:0.001:1

phi=pi/4*sin(4*pi*t);
psi=pi/4*sin(3*pi*t)+pi/12;
d=0.015*sin(4*pi*t);   

Q1=pi/4*4*pi*cos(4*pi*t); 
Q2=pi/4*3*pi*cos(3*pi*t);
D3=0.015*4*pi*cos(4*pi*t);  

QQ1=-pi/4*4*pi*4*pi*sin(4*pi*t);
QQ2=-pi/4*3*pi*3*pi*sin(3*pi*t);
DD3=-0.015*4*pi*4*pi*sin(4*pi*t);  

q=[phi;psi;d];
dq=[Q1;Q2;D3];
ddq=[QQ1;QQ2;DD3];

%% Explicit Dynamic

M=Mass_Matrix(q,phi_Kinematic,phi_Dynamic);
G=G_Vector(q,phi_Kinematic,phi_Dynamic);
C=C_Matrix(q,dq,phi_Kinematic,phi_Dynamic);

Tau=M*ddq+C*dq+G;

%% Plot
Tau1(i,1)=Tau(1);Tau2(i,1)=Tau(2);Tau3(i,1)=Tau(3);

i=i+1;

end

Time=0:0.001:1;Time=Time';

figure(1)
subplot(311)
plot(Time,Tau1,'r','linewidth',3)
hold on
plot(Time_ADAMS,Tau1_ADAMS,'b--','linewidth',3)
grid on
%legend('Dynamic Model','MSC ADAMS')
xlabel('Time(s)')
ylabel('\tau_\phi (N.m)')
set(gca,'FontWeight','bold','FontName','times','FontSize',17)

subplot(312)
plot(Time,Tau2,'r','linewidth',3)
hold on
plot(Time_ADAMS,Tau2_ADAMS,'b--','linewidth',3)
grid on
%legend('Dynamic Model','MSC ADAMS')
xlabel('Time(s)')
ylabel('\tau_\psi (N.m)')
set(gca,'FontWeight','bold','FontName','times','FontSize',17)

subplot(313)
plot(Time,Tau3,'r','linewidth',3)
hold on
plot(Time_ADAMS,Tau3_ADAMS,'b--','linewidth',3)
grid on
legend('Dynamic Model','MSC ADAMS')
xlabel('Time(s)')
ylabel('f_d (N)')
set(gca,'FontWeight','bold','FontName','times','FontSize',17)
%% 
% figure(2)
% subplot(311)
% plot(Time,Tau1-Tau1_ADAMS,'b*','linewidth',3)
% grid on
% xlabel('Time(s)')
% ylabel('e_{\tau_\phi} (N.m)')
% set(gca,'FontWeight','bold','FontName','times','FontSize',17)
% 
% subplot(312)
% plot(Time,Tau2-Tau2_ADAMS,'ro','linewidth',3)
% grid on
% xlabel('Time(s)')
% ylabel('e_{\tau_\psi} (N.m)')
% set(gca,'FontWeight','bold','FontName','times','FontSize',17)
% 
% subplot(313)
% plot(Time,Tau3-Tau3_ADAMS,'g+','linewidth',3)
% grid on
% xlabel('Time(s)')
% ylabel('e_{f_d} (N)')
% set(gca,'FontWeight','bold','FontName','times','FontSize',17)