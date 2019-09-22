x=[-2:0.1:4]
y=3*(.x^3)-26*(.x)+10
dy=9*(x^2)-26
d2y=18*x
subplot(1,3,1),plot(x,y,'r')
subplot(1,3,2),plot(x,dy,'r')
subplot(1,3,3),plot(x,d2y,'r')