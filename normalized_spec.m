function [Clusters] = normalized_spec(Data,k)
%UNTITLED5 Summary of this function goes here
%   Detailed explanation goes here

M = size(Data, 1);

A = zeros(M);

for i=1:M
    for j=1:M
        dist = norm(Data(i,:)-Data(j,:));
        A(i,j)=exp(-power(dist,2));
    end
    A(i,i)=0;
end

D = zeros(M);

for i=1:M
    D(i,i)=sum(A(i,:));
end

L = inv(sqrt(D))*A*inv(sqrt(D));

[EV, EW] = eigs(L, k);
    
for i=1:M
    EV(i,:) = EV(i,:)/norm(EV(i,:));
end

Clusters = kmeans(EV, k);


end