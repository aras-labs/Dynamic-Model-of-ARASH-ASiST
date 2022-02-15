
close all
load('IDC_Test_Ident7')

qd_Deg=data{11}.Values;
q_Deg=data{12}.Values;

dq_Deg=data{14}.Values;
dqd_Deg=data{15}.Values;

tau_Data=data{18}.Values;


%% Preprocessing
TAU1=tau_Data.Data(:,1);tau1=deleteoutliers(TAU1)';%u1= filloutliers(u1,'clip','movmedian',1,'SamplePoints',Time)';
TAU2=tau_Data.Data(:,2);tau2=deleteoutliers(TAU2)';%u2= filloutliers(u2,'clip','movmedian',0.1,'SamplePoints',Time)';
TAU3=tau_Data.Data(:,3);tau3=deleteoutliers(TAU3)';%u3= filloutliers(u3,'clip','movmedian',1,'SamplePoints',Time)';
tau_Final=[tau1,tau2,tau3];

Qd1_Deg=qd_Deg.Data(:,1);qd1_Deg=deleteoutliers(Qd1_Deg)';
Qd2_Deg=qd_Deg.Data(:,2);qd2_Deg=deleteoutliers(Qd2_Deg)';
Qd3_Deg=qd_Deg.Data(:,3);qd3_Deg=deleteoutliers(Qd3_Deg)';
qd_deg=[qd1_Deg,qd2_Deg,qd3_Deg];

Q1_Deg=q_Deg.Data(:,1);q1_Deg=deleteoutliers(Q1_Deg)';%q1_Deg= filloutliers(q1_Deg,'clip','movmedian',1,'SamplePoints',Time)';
Q2_Deg=q_Deg.Data(:,2);q2_Deg=deleteoutliers(Q2_Deg)';%q2_Deg= filloutliers(q2_Deg,'clip','movmedian',1,'SamplePoints',Time)';
Q3_Deg=q_Deg.Data(:,3);q3_Deg=deleteoutliers(Q3_Deg)';%q3_Deg= filloutliers(q3_Deg,'clip','movmedian',1,'SamplePoints',Time)';
q_deg=[q1_Deg,q2_Deg,q3_Deg];

dQ1_Deg=dq_Deg.Data(:,1);dq1_Deg=deleteoutliers(dQ1_Deg)';%dq1_Deg= filloutliers(dq1_Deg,'clip','movmedian',1,'SamplePoints',Time)';
dQ2_Deg=dq_Deg.Data(:,2);dq2_Deg=deleteoutliers(dQ2_Deg)';%dq2_Deg= filloutliers(dq2_Deg,'clip','movmedian',1,'SamplePoints',Time)';
dQ3_Deg=dq_Deg.Data(:,3);dq3_Deg=deleteoutliers(dQ3_Deg)';%dq3_Deg= filloutliers(dq3_Deg,'clip','movmedian',1,'SamplePoints',Time)';
dq_deg=[dq1_Deg,dq2_Deg,dq3_Deg];

dQd1_Deg=dqd_Deg.Data(:,1);dqd1_Deg=deleteoutliers(dQd1_Deg)';%dqd1_Deg= filloutliers(dqd1_Deg,'clip','movmedian',1,'SamplePoints',Time)';
dQd2_Deg=dqd_Deg.Data(:,2);dqd2_Deg=deleteoutliers(dQd2_Deg)';%dqd2_Deg= filloutliers(dqd2_Deg,'clip','movmedian',1,'SamplePoints',Time)';
dQd3_Deg=dqd_Deg.Data(:,3);dqd3_Deg=deleteoutliers(dQd3_Deg)';%dqd3_Deg= filloutliers(dqd3_Deg,'clip','movmedian',1,'SamplePoints',Time)';
dqd_deg=[dqd1_Deg,dqd2_Deg,dqd3_Deg];

Time_Final=data{1}.Values;Time=Time_Final.Time(:,:);



%clearvars -except Time dqd_deg qd_deg tau_Final dq_deg q_deg ddqd_deg

%% Removong data

TE=1/0.001;

qd_deg_E=qd_deg(TE:end,:);
q_deg_E=q_deg(TE:end,:);

tau_Final_E=tau_Final(TE:end,:);

dq_deg_E=dq_deg(TE:end,:);
dqd_deg_E=dqd_deg(TE:end,:);
%ddqd_deg_E=ddqd_deg(TE:end,:);

Timee=Time(TE:end,:);

%clear qd_deg dqd_deg q_deg dq_deg tau_Final Time_q TE Time

%% Plot
% figure(1)
% subplot(311)
% plot(Timee,qd_deg_E(:,1),'b','linewidth',2)
% grid on
% hold on
% plot(Timee,q_deg_E(:,1),'r--','linewidth',2)
% xlabel('Time(s)')
% ylabel('q_1(deg)')
% legend('Desired','Calculated')
% 
% subplot(312)
% plot(Timee,qd_deg_E(:,2),'b','linewidth',2)
% grid on
% hold on
% plot(Timee,q_deg_E(:,2),'r--','linewidth',2)
% xlabel('Time(s)')
% ylabel('q_2(deg)')
% legend('Desired','Calculated')
% suptitle('Tracking Plot - Main Signal')
% 
% subplot(313)
% plot(Timee,qd_deg_E(:,3),'b','linewidth',2)
% grid on
% hold on
% plot(Timee,q_deg_E(:,3),'r--','linewidth',2)
% xlabel('Time(s)')
% ylabel('q_3(cm)')
% legend('Desired','Calculated')
% suptitle('Tracking Plot - Main Signal')

%% Error Plot
figure(2)
subplot(311)
plot(Timee,qd_deg_E(:,1)-q_deg_E(:,1),'k','linewidth',2)
grid on
xlabel('Time(s)')
ylabel('e_{q_1}(deg)')
ylim([-0.2 0.3])
xlim([0 50]) 

subplot(312)
plot(Timee,qd_deg_E(:,2)-q_deg_E(:,2),'r','linewidth',2)
grid on
xlabel('Time(s)')
ylabel('e_{q_2}(deg)')
ylim([-0.7 0.7])
xlim([0 50]) 

subplot(313)
plot(Timee,(qd_deg_E(:,3)-q_deg_E(:,3))*10^4,'m','linewidth',2)
grid on
xlabel('Time(s)')
ylabel('e_{q_3}(cm)')
xlim([0 50]) 

suptitle('Error of Tracking Plot')

% %% Control Effort
% figure(3)
% subplot(311)
% plot(Timee,tau_Final_E(:,1),'b','linewidth',2)
% grid on
% xlabel('Time(s)')
% ylabel('\tau_1 (N.m)')
% 
% subplot(312)
% plot(Timee,tau_Final_E(:,2),'b','linewidth',2)
% grid on
% xlabel('Time(s)')
% ylabel('\tau_2 (N.m)')
% 
% subplot(313)
% plot(Timee,tau_Final_E(:,3),'b','linewidth',2)
% grid on
% xlabel('Time(s)')
% ylabel('\tau_3 (N.m)')
% suptitle('Control Effort - Main Signal')

%% Plot
figure(4)
subplot(311)
plot(Timee,dqd_deg_E(:,1),'b','linewidth',2)
grid on
hold on
plot(Timee,dq_deg_E(:,1),'r--','linewidth',2)
xlabel('Time(s)')
ylabel('dq_1 (deg/s)')
legend('Desired','Calculated')
xlim([0 50]) 

subplot(312)
plot(Timee,dqd_deg_E(:,2),'b','linewidth',2)
grid on
hold on
plot(Timee,dq_deg_E(:,2),'r--','linewidth',2)
xlabel('Time(s)')
ylabel('dq_2 (deg/s)')
legend('Desired','Calculated')
suptitle('Tracking Plot - Main Signal')
xlim([0 50]) 

subplot(313)
plot(Timee,dqd_deg_E(:,3),'b','linewidth',2)
grid on
hold on
plot(Timee,dq_deg_E(:,3),'r--','linewidth',2)
xlabel('Time(s)')
ylabel('dq_3 (cm/s)')
legend('Desired','Calculated')
suptitle('Filtering Signal')
xlim([0 50]) 
