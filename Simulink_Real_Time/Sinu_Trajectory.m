function [phi,phi_dot,phi_ddot] = untitled2(a_phi,b_phi,wf,time,phi0)


phi1=((a_phi(1))/(wf*1))*sin(wf*1*time)-((b_phi(1))/(wf*1))*cos(wf*1*time);
phi2=((a_phi(2))/(wf*2))*sin(wf*2*time)-((b_phi(2))/(wf*2))*cos(wf*2*time);
phi3=((a_phi(3))/(wf*3))*sin(wf*3*time)-((b_phi(3))/(wf*3))*cos(wf*3*time);
phi4=((a_phi(4))/(wf*4))*sin(wf*4*time)-((b_phi(4))/(wf*4))*cos(wf*4*time);
phi5=((a_phi(5))/(wf*5))*sin(wf*5*time)-((b_phi(5))/(wf*5))*cos(wf*5*time);
phi=phi1+phi2+phi3+phi4+phi5+phi0;


phi_dot1=a_phi(1)*cos(wf*1*time)+b_phi(1)*sin(wf*1*time);
phi_dot2=a_phi(2)*cos(wf*2*time)+b_phi(2)*sin(wf*2*time);
phi_dot3=a_phi(3)*cos(wf*3*time)+b_phi(3)*sin(wf*3*time);
phi_dot4=a_phi(4)*cos(wf*4*time)+b_phi(4)*sin(wf*4*time);
phi_dot5=a_phi(5)*cos(wf*5*time)+b_phi(5)*sin(wf*5*time);
phi_dot=phi_dot1+phi_dot2+phi_dot3+phi_dot4+phi_dot5;


phi_ddot1=-a_phi(1)*(wf*1)*sin(wf*1*time)+b_phi(1)*wf*1*cos(wf*1*time);
phi_ddot2=-a_phi(2)*(wf*2)*sin(wf*2*time)+b_phi(2)*wf*2*cos(wf*2*time);
phi_ddot3=-a_phi(3)*(wf*3)*sin(wf*3*time)+b_phi(3)*wf*3*cos(wf*3*time);
phi_ddot4=-a_phi(4)*(wf*4)*sin(wf*4*time)+b_phi(4)*wf*4*cos(wf*4*time);
phi_ddot5=-a_phi(5)*(wf*5)*sin(wf*5*time)+b_phi(5)*wf*5*cos(wf*5*time);

phi_ddot=phi_ddot1+phi_ddot2+phi_ddot3+phi_ddot4+phi_ddot5;



end

