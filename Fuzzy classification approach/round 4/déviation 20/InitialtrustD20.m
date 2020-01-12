for j=1:9
onglet = j;
a= xlsread('datainitialtrustD20.xls',onglet)
 
f1=readfis('sybilattaque.fis')
 
x=size(a,1)

for i=1:x
    
a(i,4)=evalfis([a(i,2) a(i,3) ],f1)




  end
  xlswrite('datainitialtrustD20',a,onglet)
end


    

