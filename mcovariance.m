function c=mcovariance(X,Y)

mean_X=sum(X)/length(X);
mean_Y=sum(Y)/length(Y);

c=sum((X-mean_X).*(Y-mean_Y))/(length(X)-1);

end