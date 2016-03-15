% 1 测试max
fprintf("test max(X)");
X = [1 9; 3 4; 5 6]
% 计算每一列的最大值，最后组成一个行向量
max(X)

% 测试A(:)结果，会变成列向量
A = [1 2; 3 4]
A(:)

% 计算每一行的最大值，最后组成一个列向量
X = [9 1; 3 4; 5 6]
max(X, [], 2)

% 返回基于行的最大值和索引
[value, index] = max(X, [], 2)

% 测试X(:)
X = [1 2; 3 4]
v = X(:)


% 测试矩阵的分量计算, rsult是一个2*5的矩阵
X = [1 2 3 4 5]
y = [1 2 3 4 5]
result = y == X

% 测试矩阵的分量计算, rsult是一个2*5的矩阵
X = [1 2 3 4 5]
y = [1; 1]
result = y .* X


