
Dt=-0.1:0.003:0.1;                            % Values between (-0.1,0.1) with step 0.003
c = 1:7;                                      % Horizontal speed

T = 100;                                      % Period of sampling 
for i = 1:length(c)                           % For loop to draw the equations at differnt speeds   
K = 1*abs(sin(c(i)*T*Dt/2)./(c(i)*T*Dt/2));   % Transfer Function
cmap = hsv(length(c));
plot(Dt,K,'color',cmap(i,:));                 % Graph creation for differnt speed
title(['Linear Velocity = ' num2str(c(i))]);
hold on
pause(0.3)                                    % Show the proccess a bit more slowly
end

