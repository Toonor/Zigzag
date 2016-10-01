function z = zigzag(n)

z = zeros(n);
k = 1;
for i = 1:n
    for j = 1:i
        if mod(i,2) == 0
            z(j,i+1-j) = k;
        else
            z(i+1-j,j) = k;
        end
        k = k + 1;
    end
end

for i = 1:n-1
    for j = 1:n-i
        if mod(i,2) == 0
            z(n-j+1,i+j) = k;
        else
            z(i+j,n-j+1) = k;
        end
        k = k + 1;
    end
end

end