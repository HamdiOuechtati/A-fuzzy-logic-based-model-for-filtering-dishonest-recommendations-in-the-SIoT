for j=1:9
    
    
    
 onglet = j;
 a= xlsread('round1.xlsx', onglet)
 
 f1=readfis('RTL2.fis')
 
  for i=1:1000
    
          
a(i,9)= evalfis([a(i,6); a(i,7) ],f1)  


   end
  xlswrite('round1.xls',a, onglet)
end

   