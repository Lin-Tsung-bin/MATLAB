function R2=rs_new(y,yhat)
%RS_NEW  R-square statistic.
%
%        Syntax
%
%          R2=RS_NEW(Y,Yhat)
%
%          Y    ��ܬ�����ȡC
%          Yhat ��ܬ��^�k�Ҧ��w���ȡC
RESSS = norm(y-yhat)^2;   % Residual sum of squares.
TSS = norm(y-mean(y))^2;  % Total sum of squares.
REGSS = norm(yhat)^2;     % Regression sum of squares.
R2=1-RESSS/TSS;           % R-square statistic.
