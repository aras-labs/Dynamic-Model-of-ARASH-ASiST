clear;
clc;
%close all;

i=1;

load('Robot_Parameters')
load('Gauss_Jordan')

for t=0:0.005:2

    Data_q1=Data_Generator_q1;
    Data_q2=Data_Generator_q2;  
    Data_q3=Data_Generator_q3;  
    
            q=[Data_q1(1,1);Data_q2(1,1);Data_q3(1,1)];  
        dq=[Data_q1(2,1);Data_q2(2,1);Data_q3(2,1)];  
    ddq=[Data_q1(3,1);Data_q2(3,1);Data_q3(3,1)];  
   


%% Explicit Dynamic

M=Mass_Matrix(q,phi_Kinematic,phi_Dynamic);
C=C_Matrix(q,dq,phi_Kinematic,phi_Dynamic);
G=G_Vector(q,phi_Kinematic,phi_Dynamic);

Tau=M*ddq+C*dq+G;

%% Full Regressor
Y=Full_Regressor(q,dq,ddq,phi_Kinematic);
beta=Inertial_Parameters_Full(phi_Dynamic);
TauY=Y*beta;

%% Reduced Regressor
Y_r=Reduced_Regressor(Y,Gauss_BB);
Beta_r=Inertial_Parameters_Reduced(beta,Gauss_B);
TauY_r=Y_r*Beta_r;

%% Base Inertial Verification
% Beta_r=Inertial_Parameters_Reduced_Symbolic(phi_Dynamic);
% % norm(Beta_r-beta_r)
%% Index
Tau1(i,1)=Tau(1);Tau2(i,1)=Tau(2);Tau3(i,1)=Tau(3);
TauY1(i,1)=TauY(1);TauY2(i,1)=TauY(2);TauY3(i,1)=TauY(3);
TauYr1(i,1)=TauY_r(1);TauYr2(i,1)=TauY_r(2);TauYr3(i,1)=TauY_r(3);

i=i+1;

end

Time=0:0.005:2;Time=Time';


%% 
figure(28)
subplot(311)
plot(Time,Tau1-TauY1,'b+','linewidth',2)
hold on
plot(Time,Tau1-TauYr1,'r*','linewidth',2)
grid on
%legend('Full Regressor','Reduced Regressor')
xlabel('Time(s)')
ylabel('e_{\tau_\phi} (N.m)')
set(gca,'FontWeight','bold','FontName','times','FontSize',17)

subplot(312)
plot(Time,Tau2-TauY2,'b+','linewidth',2)
hold on
plot(Time,Tau2-TauYr2,'r*','linewidth',2)
grid on
xlabel('Time(s)')
ylabel('e_{\tau_\psi} (N.m)')
%legend('Full Regressor','Reduced Regressor')
set(gca,'FontWeight','bold','FontName','times','FontSize',17)

subplot(313)
plot(Time,Tau3-TauY3,'b+','linewidth',2)
hold on
plot(Time,Tau3-TauYr3,'r*','linewidth',2)
grid on
legend('Full Regressor','Reduced Regressor')
xlabel('Time(s)')
ylabel('e_{f_d} (N)')
set(gca,'FontWeight','bold','FontName','times','FontSize',17)
