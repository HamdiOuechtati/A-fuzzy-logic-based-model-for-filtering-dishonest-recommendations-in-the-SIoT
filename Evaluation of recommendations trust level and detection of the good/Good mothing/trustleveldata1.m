for j=1:4
onglet = j;
a= xlsread('initialtrustbad1.xls',onglet)
 
f1=readfis('trustlevel.fis')
 
x=size(a,1)

for i=1:x
    
a(i,4)=evalfis([a(i,2) a(i,3) ],f1)




  end
  xlswrite('initialtrustbad1',a,onglet)
end
