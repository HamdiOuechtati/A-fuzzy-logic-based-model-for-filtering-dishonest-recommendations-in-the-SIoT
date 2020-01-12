 % Lecture de données  
for j=1:4
 onglet = j;
 a= xlsread('bad6.xlsx', onglet)
 
 f1=readfis('badgood.fis')
  for i=1:1000
    
a(i,8)=evalfis([a(i,6) a(i,7) ],f1)




  end
  xlswrite('bad6',a, onglet)
  
  end