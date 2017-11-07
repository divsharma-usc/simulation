 
 a=10;
 b=1000;
 
 c=(b-a).*rand(10000,1)+a;
 
 mg=input('Enter the Molecular Mass of the gas : ');
 Temp=input('Enter the Temperature of the vessel under consideration(degree celsius) : ');
 N=input('Number of mole of the gas : ');
 Temp=Temp+273;
 
 m=mg*1.66e-27;  

 Pressure=calculatePressure(c,m,Temp,N);

 
 figure
 plot(c,Pressure,'.');
 

 
 