
 
 a=10;
 b=1000;
 
 c=(b-a).*rand(10000,1)+a;
 
 mg=input('Enter the Molecular Mass of the gas : ');
 Volume=input('Enter the Volume of the vessel under consideration(degree cubic meters) : ');
 N=input('Number of mole of the gas : ');
 
 m=mg*1.66e-27;  

 Pressure=calculate_PressureGL(c,m,Volume,N);

 
 figure
 plot(c,Pressure,'.');
 

 
 