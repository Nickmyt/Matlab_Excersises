y = 0;
n = 0;
z = 0;
y = input('Input vector:');
n = input('Input frequency:');
Dt = input('Input step Dt:');
z = (1/Dt).*ifft(y,n)