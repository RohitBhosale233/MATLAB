%fit polynomial with degree 3
x=[110 130 160 190];
y=[10.8 8.1 5.5 4.8];
p=polyfit(x,y,3)
q=fit(x',y','poly3')
xm=[x(1):0.1:x(end)]
ym=polyval(p,xm)
title('temp vs visco graph')
xlabel('temp in celcius')
ylabel('visco')
plot(x,y','O',xm,ym)
polyval(p,1980)