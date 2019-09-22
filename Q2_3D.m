x=[-2:2]
y=[-2:2]

[x,y]=meshgrid(x,y)
z=x.^2+y.*2
mesh(x,y,z)
surf(x,y,z)