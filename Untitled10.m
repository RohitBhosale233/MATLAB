x=[-3:0.1:3]
y=[-3:0.1:3]
[x,y]=meshgrid(x,y)
z=(1.8.^(-1.5*sqrt((x.*x))+(y.*y))).*(sin(x)).*(cos(0.5*y))
surf(x,y,z)