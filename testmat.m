function out= testmat(n)
A=rand(n);
B=rand(n,1);
tic;
x=A\B;
time1=toc; disp(time1)

tic;
y=(A^-1)*B;
time2=toc; disp(time2)
out=[x,y];
end

