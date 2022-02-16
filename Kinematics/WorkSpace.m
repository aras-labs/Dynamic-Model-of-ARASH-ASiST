clear;
clc;

%% WorkSpace Analysis

l__0=0.006;
l__1=0.1820;
l__3=0.05;
l__5=0.1150;
l__2=0.07;
l__7=0.0342;
theta=42*(pi/180);
alpha=50*(pi/180);


deg2rad = pi/180;
i=0;
N=75;

for phi=linspace(-pi/4,pi/4,N)  
    for psi=linspace(-30*(pi/180),60*(pi/180),N)
        for d=-2.7/100:0.001:0 
            i=i+1;  
              P_Verified=[sin(theta) * cos(psi + alpha) * d + cos(theta) * cos(phi) * sin(psi + alpha) * d + sin(theta) * (l__1 + l__3 + l__5);sin(phi) * sin(psi + alpha) * d; cos(theta) * cos(psi + alpha) * d - cos(phi) * sin(theta) * sin(psi + alpha) * d + cos(theta) * (l__1 + l__3 + l__5)];
              px(i)=P_Verified(1);
              py(i)=P_Verified(2);
              pz(i)=P_Verified(3);  
        end
    end
end

figure(2)
%scatter3(py,pz,px,'markeredgecolor','r','MarkerFaceColor','blue')
scatter3(pz,py,px,'markeredgecolor','r','MarkerFaceColor','blue')
xlabel('z (cm)')            
ylabel('y (cm)')
zlabel('x (cm)')
set(gca,'FontWeight','bold','FontName','times','FontSize',17)