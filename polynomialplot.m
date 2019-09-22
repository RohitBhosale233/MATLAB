%fit polynomial with degree 3
x=[2 5 7 9];
y=[24 156 384 500];
p=polyfit(x,y,3)
q=fit(x',y','poly3')
xm=[x(1):0.1:x(end)]
ym=polyval(p,xm)
plot(x,y','*',xm,ym)