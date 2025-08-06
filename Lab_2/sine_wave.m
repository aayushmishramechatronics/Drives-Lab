t = 0:0.01:2*pi;

%consider a three-phase AC with RYB inputs, designated as y1, y2, y3 respectively. 
%in three-phase AC, the phase angles of the input (RYB) are in 120 degrre difference with respect to each other.
y1 = sin(t);    
y2 = sin(t-(2*pi/3));
y3 = sin(t+(2*pi/3));

%plot all three of them (they have different amplitude values) but with a constant time-period
plot(t, y1, t, y2, t, y3);
xlabel('Time(s)');
ylabel('Amplitude');
title('Sine Wave');
grid on;
