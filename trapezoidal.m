
syms x

x0=input('enter x0');
xn=input('enter xn');
f=input('enter function');
f=inline(f);
n=input('enter the number of subinterval');
%choice takes value for switch statement
% while 1
% choice=input('1 for trapezoidal and 2 for simpson and 3 for 3/8 simpson')
% switch choice
%     case 1
        I=integrate(x0,xn,f,n);
        disp(I)
%     case 2
        I=simpson(x0,xn,f,n);
        disp(I)
%     case 3
        I=simpsonthreeeight(x0,xn,f,n);  
        disp(I)
% end
% end
