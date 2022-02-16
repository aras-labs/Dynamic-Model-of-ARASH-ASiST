function [P,R] = FW(q)

phi=q(1);
psi=q(2);
d=q(3);

                     %% ---------------Structure Parameters--------------------------- %%
l__0=0.006;
l__1=0.1820;
l__3=0.05;
l__5=0.1150;
l__2=0.07;
l__7=0.0342;
theta=42*(pi/180);
alpha=50*(pi/180);

d__0=0;
g=9.80665;
%% Define
P=[sin(theta) * cos(psi + alpha) * d + cos(theta) * cos(phi) * sin(psi + alpha) * d + sin(theta) * (l__1 + l__3 + l__5);sin(phi) * sin(psi + alpha) * d; cos(theta) * cos(psi + alpha) * d - cos(phi) * sin(theta) * sin(psi + alpha) * d + cos(theta) * (l__1 + l__3 + l__5)];
R=[cos(theta) * cos(phi) * cos(psi + alpha) - sin(theta) * sin(psi + alpha) -cos(theta) * sin(phi) cos(theta) * cos(phi) * sin(psi + alpha) + sin(theta) * cos(psi + alpha); sin(phi) * cos(psi + alpha) cos(phi) sin(phi) * sin(psi + alpha); -sin(theta) * cos(phi) * cos(psi + alpha) - cos(theta) * sin(psi + alpha) sin(theta) * sin(phi) -sin(theta) * cos(phi) * sin(psi + alpha) + cos(theta) * cos(psi + alpha);];


end

