

%count is initially set to 0
count=0;

%taking input from the user
number=input('input the numnber: ')

%for loop for iterations and checking whether vitb is prime or not ,if not
%count is incresed by 1

for c=1:number
    if mod(number,c)~=0
        count=count+1;
    end    
end

%it returns euler's totient for given number
count+1