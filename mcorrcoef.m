function c=mcorrcoef(X,Y)

sx=sqrt(sum(X.^2)/(length(X)-1));
sy=sqrt(sum(Y.^2)/(length(Y)-1));

c=mcovariance(X,Y)/(sx*sy);

end