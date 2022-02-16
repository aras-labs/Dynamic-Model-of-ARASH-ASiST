function [Data] = untitled11()


setq=[pi/4:0.001:pi/4];
setQ=[0:0.005:4];
setQQ=[0:0.005:4];


q1=setq(randperm(numel(setq),1));
Q1=setQ(randperm(numel(setQ),1));
QQ1=setQQ(randperm(numel(setQQ),1));
Data=[q1,Q1,QQ1];
Data=Data';
end

