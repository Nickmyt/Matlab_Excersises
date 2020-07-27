x = 0;
z = 0; 
n = input('Input frequency:');
x = [01001011];  %ASCII binary code for letter M
Dt = input('Input step Dt:');
y = fft(x)
z = (1/Dt).*ifft(y,n)