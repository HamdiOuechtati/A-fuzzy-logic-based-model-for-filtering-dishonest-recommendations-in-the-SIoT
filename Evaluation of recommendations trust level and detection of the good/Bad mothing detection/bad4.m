 % Lecture de données  

for j=1:9
 onglet = j;
 a= xlsread('bad4.xlsx', onglet)
 
 f1=readfis('badgood1.fis')
 f2=readfis('badgood2.fis')
  for i=1:1000
    
          
a(i,9)= evalfis([a(i,6); a(i,7); a(i,8) ],f1)  
a(i,10)= evalfis([a(i,6); a(i,7); a(i,8) ],f2) 

   
   
  
   end
  xlswrite('bad4',a, onglet)
end
   