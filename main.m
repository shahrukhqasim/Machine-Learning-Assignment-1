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

% Compute correlation, covariance and correlation coefficient between the
% four pairs
disp('Correlation between X1 and Y1');
disp(mcorrelation(X1,Y1));
disp('Covariance between X1 and Y1');
disp(mcovariance(X1,Y1));
disp('Correlation coefficient between X1 and Y1');
disp(mcorrcoef(X1,Y1));
disp('Correlation coefficient (MATLAB) between X1 and Y1');
c=corrcoef(X1,Y1);
% As this results in a matrix, we will can use either (1,2) or (2,1)
% elements to get correlation coefficient between X and Y
c=c(1,2);
disp(c);

disp('Correlation between X2 and Y2');
disp(mcorrelation(X2,Y2));
disp('Covariance between X2 and Y2');
disp(mcovariance(X2,Y2));
disp('Correlation coefficient between X2 and Y2');
disp(mcorrcoef(X2,Y2));
disp('Correlation coefficient (MATLAB) between X2 and Y2');
c=corrcoef(X2,Y2);
c=c(1,2);
disp(c);

disp('Correlation between X3 and Y3');
disp(mcorrelation(X3,Y3));
disp('Covariance between X3 and Y3');
disp(mcovariance(X3,Y3));
disp('Correlation coefficient between X3 and Y3');
disp(mcorrcoef(X3,Y3));
disp('Correlation coefficient (MATLAB) between X3 and Y3');
c=corrcoef(X3,Y3);
c=c(1,2);
disp(c);

disp('Correlation between X4 and Y4');
disp(mcorrelation(X4,Y4));
disp('Covariance between X4 and Y4');
disp(mcovariance(X4,Y4));
disp('Correlation coefficient between X4 and Y4');
disp(mcorrcoef(X4,Y4));
disp('Correlation coefficient (MATLAB) between X4 and Y4');
c=corrcoef(X4,Y4);
c=c(1,2);
disp(c);