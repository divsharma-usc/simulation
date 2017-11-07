function Pressure=calculate_PressureGL(c,m,Volume,N)
     
     Kb=1.3807e-23;
     
     N=N*6.022e+23;
     
     for i=1:10000
         Vrms=sqrt((3*Kb*c(i))/m);
          
         Pressure(i)=(N*m*Vrms*Vrms)/(3*Volume);
     end
   
end