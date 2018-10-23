function val=solns(A,b)
rankA=rank(A);
rankAb=rank([A b]);
[m,n]=size(A);

disp(['There are ',int2str(m),'equations'])
disp(['with',int2str(n),'variables'])
if rankA~=rankAb
    disp("System has no solution")
elseif rankA==n
    disp("there is a ýnique solution")
elseif rankA<n
    dof=n-rankA; disp("There are infinite solutions")
    disp("with",int2str(dof),'defree of freedom')
end
end