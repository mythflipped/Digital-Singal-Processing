function [rho, lambda, k]=PartialFrac(b,a)
[r,p,k] = residue (b, a);
rho=-r./p;
lambda=1./p;
end