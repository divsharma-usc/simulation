 hold on
 plot(c,pv3,'.y');% Compressibility


 a=1;
 b=1000;
 
 c=(b-a).*rand(10000,1)+a;
 R=0.0821;
 T=300;
 a1=1.39;
 b1=0.039;
 
 for i = 1:10000

 p(i) = ((R*R*R*T*T*T)/(c(i)*R*R*T*T+a1*c(i)*c(i)))+b1;
 pv(i) = (p(i)*c(i))/(R*T);
 
 end
 
 for i = 1:10000

 p1(i) = (R*T)/c(i);
 pv1(i) = (p1(i)*c(i))/(R*T);
 
 end
 
 a2=3.640;
 b2=0.04267;
 
 for i = 1:10000

 p2(i) = ((R*R*R*T*T*T)/(c(i)*R*R*T*T+a2*c(i)*c(i)))+b2;
 pv2(i) = (p2(i)*c(i))/(R*T);
 
 end
 
 a3=0.2476;
 b3=0.02661;
 
 for i = 1:10000

 p3(i) = ((R*R*R*T*T*T)/(c(i)*R*R*T*T+a3*c(i)*c(i)))+b3;
 pv3(i) = (p3(i)*c(i))/(R*T);
 
 end
 
 a4=8.200;
 b4=0.01696;
 
 for i = 1:10000

 p4(i) = ((R*R*R*T*T*T)/(c(i)*R*R*T*T+a4*c(i)*c(i)))+b4;
 pv4(i) = (p4(i)*c(i))/(R*T);
 
 end
 
 figure 
 plot(c,pv,'.');
 hold on
 plot(c,pv1,'.r');
 hold on
 plot(c,pv2,'.g');
 hold on
 plot(c,pv3,'.y');
 hold on
 plot(c,pv4,'.m');