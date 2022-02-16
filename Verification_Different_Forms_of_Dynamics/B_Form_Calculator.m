%% In the Name of God
clear;
clc;

%% Time of Simulation

T_final=100;
Step=0.005;
time=0:Step:T_final;

m=3;    
k=T_final/Step;
i=1;
load('Robot_Parameters')

    
%%
for t=0:Step:T_final
    %% Random Trajectory Define
    Data_q1=Data_Generator_q1;
    Data_q2=Data_Generator_q2;  
    Data_q3=Data_Generator_q3;  
    
            q=[Data_q1(1,1);Data_q2(1,1);Data_q3(1,1)];  
        dq=[Data_q1(2,1);Data_q2(2,1);Data_q3(2,1)];  
    ddq=[Data_q1(3,1);Data_q2(3,1);Data_q3(3,1)];   

    %% Regressor Dynamic Analysis

    Y_Full=Full_Regressor(q,dq,ddq,phi_Kinematic);
    
    %% Reduction_Regressor
    j=i-1;
    
    Observation_Matrix((j*3+1):(3*j+3),:)=Y_Full;
    i=i+1;
end


%% Gauss_Jordan Elimination

km=k*m
Rank=rank(Observation_Matrix)


tic
Gauss_A=rref(Observation_Matrix);
row_is_zero = all(Gauss_A==0,2);
Gauss_B=unique( Gauss_A(~row_is_zero, :), 'rows');
toc   

Gauss_S=eye(80,80);
Gauss_BB=Gauss_S*Gauss_B'*(Gauss_B*Gauss_S*Gauss_B')^-1;
    
save('Gauss_Jordan','Gauss_B','Gauss_BB')

