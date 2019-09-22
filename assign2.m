%mesh plot for z=log(x^2+y^2 )  for 1?x?5 and1?y?5

x=[1:0.01:5];

y=[1:0.01:5];

[x,y]=meshgrid(x,y);

z=log10(x.^2+y.^2);

mesh(x,y,z);

title('mesh plot for  z=log(x^2+y^2 )  for 1?x?5 and1?y?5');
xlabel('x');
ylabel('y');
zlabel('z=log(x^2+y^2 ');

