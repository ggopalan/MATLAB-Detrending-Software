function [m, s, dates] = ReadLC(input)
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Reads in a space delimited light curve and returns vector m of brightness
%and vector s of uncertainties. It is assumed that brightness is in column
%2 and uncertainty in column 3.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
D = dlmread(input,' ',1,0);
dates = D(:,1);
m = D(:,2);
s = D(:,3);
return;

