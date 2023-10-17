m<-cbind(c(2,4,6,8),c(3,5,7,9))
m
t(m)
V <-c(1,5,3,4,5,66,1,8,9)
mx <-matrix(V,3,3)
mi<-solve(mx)
mx
mx%*%mi

