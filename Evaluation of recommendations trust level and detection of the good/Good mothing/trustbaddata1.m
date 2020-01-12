for j=1:4
 onglet = j;

 a= xlsread('bad1.xls',onglet)
 b= xlsread('DSR1.xlsx')

  entete = {'ID-Objects', 'Class Type', 'Internal Similarity'};
  ID=[];
  OS=[];
  DSR=[];

  
  in1=1;
  in2=1;
  
  
  
  
 for i=1:1000
     
    
     
     ID(in1,in2) =[a(i,1)]
    OS(in1,in2) =[a(i,8)]
     DSR(in1,in2) =[b(i,15)]
     
    A = [ID OS DSR ];
     
     in1=in1+1;
    
     
     
     end
    xlswrite('initialtrustbad1',  A ,onglet)
 end 
      
     