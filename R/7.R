w <- read.table("/home/jh/Desktops/R/7.3.2.txt",header = TRUE)
# 欧式距离
rownames(w) <- w[,1]
stdx <- scale(w[,2:9],center = TRUE, scale = TRUE)
d0 <- dist(stdx,method = "euclidean", diag = TRUE, upper = FALSE)
hcs <- hcslust(d0,method = "complete") 
plot(hcs,hang = -1)


# 类平均法
rownames(w) <- w[,1]
stdx <- scale(w[,2:9],center = TRUE, scale = TRUE)
d0 <- dist(stdx,method = "euclidean", diag = TRUE, upper = FALSE) #
hcs <- hcslust(d0,method = "average") 
rect.hclust(hcs,k = 4,b = NULL, border = 2) # 聚类为四类
plot(hcs,hang = -1)