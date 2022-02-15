function [q2] = deleteoutliers(q2_data)

TF = isoutlier(q2_data,'median');
for i=2:length(TF)
    
   if TF(i)==1
     q2_data(i)=q2_data(i-1);
   end
end

q2_S=q2_data;

for i=2:length(q2_S)

   if(abs(q2_S(i))) < 0.00000001
     %disp('Detect!');
       q2(i)=q2_S(i-1);
       
   else q2(i)=q2_S(i);
       
   end
    
end

if q2(1)<0.00000001
  q2(1)=q2(2);  
      
end



end