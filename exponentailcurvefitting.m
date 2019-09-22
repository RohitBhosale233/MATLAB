x=[0:0.5:5]
y=[6 4.83 3.70 3.15 2.41 1.83 1.49 1.21 0.96 0.73 0.64]
p=polyfit(x,log(y),1)
a=p(1)
b=exp(p(2))
xm=[x(1):0.01:x(end)]
ym=b*exp(a*xm)
plot(x,y,'g*',xm,ym)