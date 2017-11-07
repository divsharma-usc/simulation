function Pressure=calculatePressure(c,m,Temp,N)
     
     Kb=1.3807e-23;
     Vrms=sqrt((3*Kb*Temp)/m);
     N=N*6.022e+23;
     
     for i=1:10000
         Pressure(i)=(N*m*Vrms*Vrms)/(c(i));
     end
   
end