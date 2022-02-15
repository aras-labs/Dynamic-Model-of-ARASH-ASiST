clear;
clc;

%%  Load Identificated Parameters
% load('Robot_Parameters_Ident_With_Disturbance.mat')
% load('Robot_Parameters.mat')
% load('Gauss_Jordan.mat')

%%  Smooth Random Trajectory
% load('Excitation_Trajectory_Data_Optimization_Final_12_92')
load('Robot_Parameters.mat')

%% Excitation Trajectory
%load('Random_Traj_Parameters')

%% Nominal
F1G = 0.2;
F2G = 0.2;
F3G = 0.005;
offsets = [0;0;0];
F_ext = [0;0;0];




