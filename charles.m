 
 a=10;
 b=1000;
 
 c=(b-a).*rand(10000,1)+a;
 
 mg=input('Enter the Molecular Mass of the gas : ');
 Pressure=input('Enter the Pressure of the vessel under consideration (in atm) : ');
 N=input('Number of mole of the gas : ');
 
 m=mg*1.66e-27;  

 Temp=calculateTemp(c,Pressure,m,N);

 figure
 plot(c,Temp,'.');

 

 
 