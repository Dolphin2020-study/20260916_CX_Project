k=1000;
m = 6;                    
ps = 4e6;                  
b = 50;                    
delta_b = -0.1*b;  
w = 0.024;                
delta_w = -0.1*w;          
Cd = 0.62;                 
delta_Cd = 0.1*Cd;         
Ksv =  5e-4;               

rho = 850;                    
delta_rho = 0.1*rho;        
beta_e = 7e8;                 
delta_beta_e = 0.1*beta_e; 
Ctl = 2.5e-11;                
delta_Ctl = 0.1*Ctl;          

Ap = 4.91e-4;  
Vt = 8.74e-5; 

delta_k = 0.95*k;


m1f = m;



%% 
theta2 = b/m;
theta1= k/m;
theta3 = 1/m;
theta4 = (4*beta_e*Ap^2)/Vt;
theta5 = (4*beta_e*Ap*Ctl)/Vt;
theta6 = (4*beta_e*Cd*w*Ksv*Ap)/(Vt*(rho)^(1/2));


theta1a = -delta_b/m;
theta3a = -(4*delta_beta_e*Ap^2)/Vt;
theta4a = -(4*delta_beta_e*Ap*delta_Ctl)/Vt;
theta5a = (4*delta_beta_e*delta_Cd*delta_w*Ksv*Ap)/(Vt*(delta_rho)^(1/2));





