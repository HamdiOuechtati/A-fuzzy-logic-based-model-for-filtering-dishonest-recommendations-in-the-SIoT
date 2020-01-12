

for j=1:9
 onglet = j;

 a= xlsread('data16.xls',onglet)
 b= xlsread('ISD20.xlsx',onglet)

  
  ID=[];
  class=[];
  IS=[];
  in1=1;
  in2=1;
  
  
  
  
 for i=1:1000
     
    
     
     ID(in1,in2) =[a(i,1)]
    class(in1,in2) =[a(i,12)]
     IS(in1,in2) =[b(i,4)]
     
    A = [ID class IS ];
     
     in1=in1+1;
    
     
     
     
    
 end 
     xlswrite('datainitialtrustD20.xls',  A ,onglet) 
end     