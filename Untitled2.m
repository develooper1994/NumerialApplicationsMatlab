nn=100:50:2000;
n=linspace(1,length(nn));
out=testmat(nn);
plot(nn,[out(:,1),out(:,2)])
xlabel('Matrix Size')
yabel('Cpu Time(Sec)')
text(600,10,'Decomposition')
text(500,20,'Full inversion')