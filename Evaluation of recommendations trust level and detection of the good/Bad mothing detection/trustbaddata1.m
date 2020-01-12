for j=1:9
 onglet = j;

 a= xlsread('bad1.xls',onglet)
 b= xlsread('DSR1.xlsx')

  
  ID=[];
  IC=[];
  CC=[];
  DSR=[];

  
  in1=1;
  in2=1;
  
  
  
  
 for i=1:1000
     
    
     
     ID(in1,in2) =[a(i,1)]
    IC(in1,in2) =[a(i,9)]
    CC(in1,in2) =[a(i,10)]
     DSR(in1,in2) =[b(i,15)]
     
    A = [ID IC CC DSR ];
     
     in1=in1+1;
    
     
     
     end
    xlswrite('initialtrustbad1',  A ,onglet)
 end 
      
     