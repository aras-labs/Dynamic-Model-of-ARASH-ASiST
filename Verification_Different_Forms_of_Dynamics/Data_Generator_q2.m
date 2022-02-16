function [Data] = untitled11()


setq=[-30*(pi/180):0.001:60*(pi/180)];
setQ=[0:0.005:4];
setQQ=[0:0.005:4];


q1=setq(randperm(numel(setq),1));
Q1=setQ(randperm(numel(setQ),1));
QQ1=setQQ(randperm(numel(setQQ),1));
Data=[q1,Q1,QQ1];
Data=Data';
end

