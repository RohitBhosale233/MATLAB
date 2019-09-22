function [ I ] = integrate( x0,xn,f,n )

sum=0;

h=(xn-x0)/n;

for i=1:n-1
    x(i)=x0+i*h;
    y(i)=f(x(i));
    sum=sum+y(i);
end

I=(h/2)*(f(x0)+f(xn)+2*sum);

end

