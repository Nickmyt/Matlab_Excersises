t=-0.1:0.001:0.1;
y=cos(100*pi*t) + cos(200*pi*t) + sin(500*pi*t);
plot(t,y), xlabel('Time(sec)'), ylabel('Signal x(t)'), title('Graph')
y1=cos(1000*pi*t)+cos(1000*pi*t)+sin(1000*pi*t);
plot(t,y,t,y1,'r'), xlabel('Time(sec)'), ylabel('Signals'), title('Graph')
y2=cos(1020*pi*t)+cos(1020*pi*t)+sin(1020*pi*t);
plot(t,y,t,y1,'r',t,y2, 'y'), xlabel('Time(sec)'), ylabel('Signals'), title('Graph')
y3=cos(200*pi*t)+cos(200*pi*t)+sin(200*pi*t);
plot(t,y,t,y1,'r',t,y2, 'y', t,y3, 'g'), xlabel('Time(sec)'), ylabel('Signals'), title('Graph')
figure

    