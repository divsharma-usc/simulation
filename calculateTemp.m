function Temp=calculateTemp(c,Pressure,m,N)
     Kb=1.3807e-23;
     N=N*6.022e+23;
     
     for i=1:10000
         Temp(i)=(Pressure*c(i))/(Kb*N);
     end
   
end