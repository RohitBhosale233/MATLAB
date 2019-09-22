t=[0:0.1:6*pi]
x=sqrt(2)*sin(2*t)
y=sqrt(2)*cos(2*t)
z=0.5*t
plot3(x,y,z)
title('3d plot')
xlabel('sqrt(2)sin2t')
ylabel('sqrt(2)cos2t')
zlabel('0.5t')
grid on

