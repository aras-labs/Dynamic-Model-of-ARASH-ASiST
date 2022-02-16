function [pi_Reduced] = untitled4(phi_Dynamic)

%% Kinematic Parameters

phi0=phi_Dynamic(1:10,1);
phi1=phi_Dynamic(11:20,1);
phi2=phi_Dynamic(21:30,1);
phi3=phi_Dynamic(31:40,1);
phi4=phi_Dynamic(41:50,1);
phi5=phi_Dynamic(51:60,1);
phi6=phi_Dynamic(61:70,1);
phi7=phi_Dynamic(71:80,1);

%% Links Inertial Parameters
m0=phi0(1,1);
rho0=phi0(2:4,1);
II0_Linear=phi0(5:10,1);
II0=[II0_Linear(1),-II0_Linear(4),-II0_Linear(5);-II0_Linear(4),II0_Linear(2),-II0_Linear(6);-II0_Linear(5),-II0_Linear(6),II0_Linear(3)];

m1=phi1(1,1);
rho1=phi1(2:4,1);
II1_Linear=phi1(5:10,1);
II1=[II1_Linear(1),-II1_Linear(4),-II1_Linear(5);-II1_Linear(4),II1_Linear(2),-II1_Linear(6);-II1_Linear(5),-II1_Linear(6),II1_Linear(3)];

m2=phi2(1,1);
rho2=phi2(2:4,1);
II2_Linear=phi2(5:10,1);
II2=[II2_Linear(1),-II2_Linear(4),-II2_Linear(5);-II2_Linear(4),II2_Linear(2),-II2_Linear(6);-II2_Linear(5),-II2_Linear(6),II2_Linear(3)];

m3=phi3(1,1);
rho3=phi3(2:4,1);
II3_Linear=phi3(5:10,1);
II3=[II3_Linear(1),-II3_Linear(4),-II3_Linear(5);-II3_Linear(4),II3_Linear(2),-II3_Linear(6);-II3_Linear(5),-II3_Linear(6),II3_Linear(3)];

m4=phi4(1,1);
rho4=phi4(2:4,1);
II4_Linear=phi4(5:10,1);
II4=[II4_Linear(1),-II4_Linear(4),-II4_Linear(5);-II4_Linear(4),II4_Linear(2),-II4_Linear(6);-II4_Linear(5),-II4_Linear(6),II4_Linear(3)];

m5=phi5(1,1);
rho5=phi5(2:4,1);
II5_Linear=phi5(5:10,1);
II5=[II5_Linear(1),-II5_Linear(4),-II5_Linear(5);-II5_Linear(4),II5_Linear(2),-II5_Linear(6);-II5_Linear(5),-II5_Linear(6),II5_Linear(3)];

m6=phi6(1,1);
rho6=phi6(2:4,1);
II6_Linear=phi6(5:10,1);
II6=[II6_Linear(1),-II6_Linear(4),-II6_Linear(5);-II6_Linear(4),II6_Linear(2),-II6_Linear(6);-II6_Linear(5),-II6_Linear(6),II6_Linear(3)];

m7=phi7(1,1);
rho7=phi7(2:4,1);
II7_Linear=phi7(5:10,1);
II7=[II7_Linear(1),-II7_Linear(4),-II7_Linear(5);-II7_Linear(4),II7_Linear(2),-II7_Linear(6);-II7_Linear(5),-II7_Linear(6),II7_Linear(3)];


%% CG Of Each link
rho_x0=rho0(1);rho_y0=rho0(2);rho_z0=rho0(3);
rho_x1=rho1(1);rho_y1=rho1(2);rho_z1=rho1(3);
rho_x2=rho2(1);rho_y2=rho2(2);rho_z2=rho2(3);
rho_x3=rho3(1);rho_y3=rho3(2);rho_z3=rho3(3);
rho_x4=rho4(1);rho_y4=rho4(2);rho_z4=rho4(3);
rho_x5=rho5(1);rho_y5=rho5(2);rho_z5=rho5(3);
rho_x6=rho6(1);rho_y6=rho6(2);rho_z6=rho6(3);
rho_x7=rho7(1);rho_y7=rho7(2);rho_z7=rho7(3);

%% Parallel Axes Theorem
IA0=II0+m0*Skew(rho0)'*Skew(rho0);       
IA1=II1+m1*Skew(rho1)'*Skew(rho1);       
IA2=II2+m2*Skew(rho2)'*Skew(rho2);       
IA3=II3+m3*Skew(rho3)'*Skew(rho3);       
IA4=II4+m4*Skew(rho4)'*Skew(rho4);       
IA5=II5+m5*Skew(rho5)'*Skew(rho5);       
IA6=II6+m6*Skew(rho6)'*Skew(rho6);       
IA7=II7+m7*Skew(rho7)'*Skew(rho7);     
     

I_xx0=IA0(1,1);I_xy0=IA0(1,2);I_xz0=IA0(1,3);I_yy0=IA0(2,2);I_yz0=IA0(2,3);I_zz0=IA0(3,3);  
I_xx1=IA1(1,1);I_xy1=IA1(1,2);I_xz1=IA1(1,3);I_yy1=IA1(2,2);I_yz1=IA1(2,3);I_zz1=IA1(3,3);   
I_xx2=IA2(1,1);I_xy2=IA2(1,2);I_xz2=IA2(1,3);I_yy2=IA2(2,2);I_yz2=IA2(2,3);I_zz2=IA2(3,3);   
I_xx3=IA3(1,1);I_xy3=IA3(1,2);I_xz3=IA3(1,3);I_yy3=IA3(2,2);I_yz3=IA3(2,3);I_zz3=IA3(3,3);   
I_xx4=IA4(1,1);I_xy4=IA4(1,2);I_xz4=IA4(1,3);I_yy4=IA4(2,2);I_yz4=IA4(2,3);I_zz4=IA4(3,3);   
I_xx5=IA5(1,1);I_xy5=IA5(1,2);I_xz5=IA5(1,3);I_yy5=IA5(2,2);I_yz5=IA5(2,3);I_zz5=IA5(3,3);   
I_xx6=IA6(1,1);I_xy6=IA6(1,2);I_xz6=IA6(1,3);I_yy6=IA6(2,2);I_yz6=IA6(2,3);I_zz6=IA6(3,3);   
I_xx7=IA7(1,1);I_xy7=IA7(1,2);I_xz7=IA7(1,3);I_yy7=IA7(2,2);I_yz7=IA7(2,3);I_zz7=IA7(3,3);   

%% Numerical Pi Creator
pi_Reduced=[ m7, m7*rho_z7, m7*rho_y7, m7*rho_x7, m5*rho_x5, m4*rho_x4, m0*rho_z0 - 0.0137*m5 - 0.0239*m6 - 0.0239*m4 - 0.342*m2*rho_x2 + 0.9397*m2*rho_z2 - 0.342*m3*rho_x3 + 0.9397*m3*rho_z3 - 0.342*m6*rho_x6 + 0.9397*m6*rho_z6, m0*rho_y0 + m1*rho_x1 + m1*rho_y1 + m2*rho_y2 + m3*rho_y3 + m4*rho_y4 + m5*rho_y5 + m6*rho_y6, 0.0658*m4 + 0.094*m5 + 0.0658*m6 + m0*rho_x0 + 0.9397*m2*rho_x2 + 0.342*m2*rho_z2 + 0.9397*m3*rho_x3 + 0.342*m3*rho_z3 + 0.9397*m6*rho_x6 + 0.342*m6*rho_z6, 0.117*I_xx2 + 0.117*I_xx3 + 0.6428*I_xz2 + 0.6428*I_xz3 + 0.117*I_xx6 + 0.117*I_xx7 + 0.6428*I_xz6 + 0.6428*I_xz7 + I_zz0 + I_zz1 + 0.883*I_zz2 + 0.883*I_zz3 + I_zz4 + I_zz5 + 0.883*I_zz6 + 0.883*I_zz7 + 0.0043*m4 + 0.0088*m5 + 0.0043*m6 + 0.1236*m6*rho_x6 + 0.045*m6*rho_z6, 0.342*I_xy2 + 0.342*I_xy3 + 0.342*I_xy6 + 0.342*I_xy7 - 1.0*I_yz0 - 0.9397*I_yz2 - 0.9397*I_yz3 - 0.9397*I_yz6 - 0.9397*I_yz7 + 0.0239*m4*rho_y4 + 0.0137*m5*rho_y5 + 0.0239*m6*rho_y6, I_yy0 + I_yy2 + I_yy3 + I_yy6 + I_yy7 + 0.0049*m4 + 0.009*m5 + 0.0049*m6 + 0.14*m6*rho_x6, 0.3214*I_zz2 - 1.0*I_xz0 - 0.3214*I_xx3 - 0.766*I_xz2 - 0.766*I_xz3 - 0.3214*I_xx6 - 0.3214*I_xx7 - 0.766*I_xz6 - 0.766*I_xz7 - 0.3214*I_xx2 + 0.3214*I_zz3 + 0.3214*I_zz6 + 0.3214*I_zz7 + 0.0016*m4 + 0.0013*m5 + 0.0016*m6 + 0.045*m6*rho_x6 - 0.0536*m6*rho_z6, - 1.0*I_xy0 - 0.9397*I_xy2 - 0.9397*I_xy3 - 0.9397*I_xy6 - 0.9397*I_xy7 - 0.342*I_yz2 - 0.342*I_yz3 - 0.342*I_yz6 - 0.342*I_yz7 - 0.0658*m4*rho_y4 - 0.094*m5*rho_y5 - 0.0658*m6*rho_y6, I_xx0 + 0.883*I_xx2 + 0.883*I_xx3 - 0.6428*I_xz2 - 0.6428*I_xz3 + 0.883*I_xx6 + 0.883*I_xx7 - 0.6428*I_xz6 - 0.6428*I_xz7 + I_zz1 + 0.117*I_zz2 + 0.117*I_zz3 + I_zz4 + I_zz5 + 0.117*I_zz6 + 0.117*I_zz7 + 0.0006*m4 + 0.0002*m5 + 0.0006*m6 + 0.0164*m6*rho_x6 - 0.045*m6*rho_z6]';
   
 
 
    
end
    
    