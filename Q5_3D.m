x=[1:0.1:5]
y=[1:0.1:5]
[x,y]=meshgrid(x,y)
z=(x.*exp(x))./(2.*y)

subplot(1,3,1),mesh(x,y,z)
title('3dplots1')
xlabel('x')
ylabel('y')
zlabel('(x.*exp(x))./(2.*y)')

z=(5.*x)./((x.*x)+(y.*y)+1)
subplot(1,3,2),mesh(x,y,z)
title('3dplots2')
xlabel('x')
ylabel('y')
zlabel('(5.*x)./((x.*x)+(y.*y)+1)')

z=log10((x.*x)+(y.*y))
subplot(1,3,3),mesh(x,y,z)
title('3dplots3')
xlabel('x')
ylabel('y')
zlabel('=log10((x.*x)+(y.*y))')
