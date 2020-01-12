 % Lecture de données  
for j=1:9
 onglet = j;
 a= xlsread('data1.xlsx', onglet)
 
 f1=readfis('Fuzzy classification approach.fis')
  for i=1:1000
    
a(i,12)=evalfis([a(i,7) a(i,11) ],f1)




  end
  xlswrite('data1',a, onglet)
  
  end