x=[-1:0.1:3]
y=[1:0.1:4]
[x,y]=meshgrid(x,y)
z=(x.*y.*y)./(x.*x)+(y.*y)
subplot(1,2,1),mesh(x,y,z)

subplot(1,2,2),surf(x,y,z)