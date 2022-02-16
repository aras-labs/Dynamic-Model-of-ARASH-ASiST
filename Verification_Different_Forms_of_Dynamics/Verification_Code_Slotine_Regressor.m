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
       dqr=[Data_q1(2,1);Data_q2(2,1);Data_q3(2,1)];  
    ddqr=[Data_q1(3,1);Data_q2(3,1);Data_q3(3,1)];  
   


%% Explicit Dynamic

M=Mass_Matrix(q,phi_Kinematic,phi_Dynamic);
C=C_Matrix(q,dq,phi_Kinematic,phi_Dynamic);
G=G_Vector(q,phi_Kinematic,phi_Dynamic);

TauS=M*ddqr+C*dqr+G;

%% Full Regressor
YS=Slotine_Regressor(q,dq,dqr,ddqr,phi_Kinematic);
beta=Inertial_Parameters_Full(phi_Dynamic);
TauSY=YS*beta;

%% Reduced Regressor
YS_r=YS*Gauss_BB;
beta_r=Gauss_B*beta;
TauSY_r=YS_r*beta_r;

%% Index
TauS1(i,1)=TauS(1);TauS2(i,1)=TauS(2);TauS3(i,1)=TauS(3);
TauSY1(i,1)=TauSY(1);TauSY2(i,1)=TauSY(2);TauSY3(i,1)=TauSY(3);
TauSYr1(i,1)=TauSY_r(1);TauSYr2(i,1)=TauSY_r(2);TauSYr3(i,1)=TauSY_r(3);

i=i+1;

end

Time=0:0.005:2;Time=Time';


%% 
subplot(311)
plot(Time,TauS1-TauSY1,'m+','linewidth',2)
hold on
plot(Time,TauS1-TauSYr1,'c*','linewidth',2)
grid on
%legend('Full Regressor','Reduced Regressor')
xlabel('Time(s)')
ylabel('e_{\tau_\phi} (N.m)')
set(gca,'FontWeight','bold','FontName','times','FontSize',17)

subplot(312)
plot(Time,TauS2-TauSY2,'m+','linewidth',2)
hold on
plot(Time,TauS2-TauSYr2,'c*','linewidth',2)
grid on
xlabel('Time(s)')
ylabel('e_{\tau_\psi} (N.m)')
%legend('Full Regressor','Reduced Regressor')
set(gca,'FontWeight','bold','FontName','times','FontSize',17)

subplot(313)
plot(Time,TauS3-TauSY3,'m+','linewidth',2)
hold on
plot(Time,TauS3-TauSYr3,'c*','linewidth',2)
grid on
legend('Full S-L Regressor','Reduced S-L Regressor')
xlabel('Time(s)')
ylabel('e_{f_d} (N)')
set(gca,'FontWeight','bold','FontName','times','FontSize',17)
