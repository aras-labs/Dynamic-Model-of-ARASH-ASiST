function [OMG] = untitled5(omega)

wx=omega(1);
wy=omega(2);
wz=omega(3);

OMG=[wx,wy,wz,0,0,0;0,wx,0,wy,wz,0;0,0,wx,0,wy,wz];
end

