x=[0.4 2.5 3.3 5.0 6.2]
y=[0.7 19.3 38.2 88.2 155]
p=polyfit(log(x),log(y),1)
a=p(1)
b=exp(p(2))
xm=[x(1):0.01:x(end)]
ym=b*xm.^a
plot(x,y,'g*',xm,ym)