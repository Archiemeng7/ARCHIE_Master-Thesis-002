clear;
IEEE33bus;
slack=1;
gsf_matrix %calculate Generation Shift Factor Matrix
        
       
nd=length(busdata(:,3));
ng=length(gendata(:,1));
        
Ag=zeros(nbus,ng);

for i=1:nbus
    for j=1:ng
        if gendata(j,1)==i
            Ag(i,j)=1;
        end
    end
end


f=gencostdata(:,6)';
Aeq=-ones(1,length(gendata(:,1)));
beq=-sum(busdata(:,3));

A1=ptdf*Ag;
       
pd=busdata(:,3);
        
B1=prat(1:length(branchdata(:,1)))+ptdf*pd;
B2=prat(1:length(branchdata(:,1)))-ptdf*pd;
A=[A1; -A1];
b=[B1;B2];

lb=gendata(:,10);
ub=gendata(:,9);

[x,fval,exitflag,output,lambda] = gurobi_linprog(f,A,b,Aeq,beq,lb,ub)


genergy=lambda.eqlin
conjcost=(lambda.ineqlin'*[-ptdf ; ptdf])'
lmp=genergy+conjcost
lineflow=ptdf*(Ag*x-pd)
