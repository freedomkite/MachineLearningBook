# 第二章 k邻近算法
k邻近算法与聚类算法很相似，通过对比当前预测数据与打好标签的数据之间的距离来判定属于那种标签。

## 优缺点分析
k邻近算法优点在于，简单实现速度快。缺点是因为每次都要计算大量的距离会导致性能问题。而其他分类算法，只是在训练的时候耗费资源，在真正预测的时候，速度非常的快。因为Θ都已经训练好。所以，这种算法适合快速的给出小量数据的原型，大量数据则不能使用这种方法。