x=[1  2 3  4 5 6 7 8 9 10 ];

 y1=[0.372735495
0.381390741
0.387962329
0.391394344
0.393564915
0.395596386
0.398061378
0.399580666
0.401506616
0.403528633];

 y2=[0.578336374
0.603703451
0.617412579
0.62377063
0.627410498
0.630167654
0.633965038
0.637413893
0.641316565
0.645048517];
 
 y3=[0.636432893
0.638714353
0.64166034
0.645272224
0.648778596
0.651921861
0.654583902
0.656764012
0.658579421
0.660225683];
 
 y4=[0.578336374
0.603703451
0.617412579
0.62377063
0.627410498
0.630167654
0.633965038
0.637413893
0.641316565
0.645048517];

 plot(x,y1,'+-k',x,y2,'*-k',x,y3,'o-r',x,y4,'b-.^'); 
 
 xlabel('rounds'); ylabel('Indirect Trust');
 
 
 legend('All recommendations','Honest recommendations','Witnesses recommendations','Filtering recommendations');
  
set( legend,'location','best')

grid on
grid minor