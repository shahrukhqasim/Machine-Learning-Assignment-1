% Load the data into a struct
S = load('CorrelationData');

% From struct to global
X1=S.X1;
Y1=S.Y1;
Y2=S.Y2;
Y3=S.Y3;
Y4=S.Y4;
X2=S.X2;
X3=S.X3;
X4=S.X4;

% Plot the four pairs
subplot(2,2,1);
scatter(X1,Y1);
xlabel('X1');
ylabel('Y1');

subplot(2,2,2);
scatter(X2,Y2);
xlabel('X2');
ylabel('Y2');

subplot(2,2,3);
scatter(X3,Y3);
xlabel('X3');
ylabel('Y3');

subplot(2,2,4);
scatter(X4,Y4);
xlabel('X4');
ylabel('Y4');