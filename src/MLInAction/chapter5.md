# 第五章 逻辑回归
在处理数据的时候，会出现特征值不全的情况。有如下方法来进行填充:

1. 使用均值来填充
2. 使用特殊值填充，例如0或者-1
3. 忽略
4. 使用相似的样本填充
5. 使用另外的机器学习来预测

在逻辑回归中使用0来填充，因为0不会影响梯度下降的处理，另外sigmoid(0)=0.5不带有倾向性。但是如果标签缺失，则只能舍弃。