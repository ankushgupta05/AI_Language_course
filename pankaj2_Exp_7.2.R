x <-c(TRUE,FALSE)
y <- outer(x,x,"&")
y
c <- outer(x,x,"|")
c
d <- outer(x,x,"xor")
d
# in a given vector count the no. of element below average
p <-c(1,2,3,4,5,6,7,8,9,10)
avg<-mean(p)
p<avg
sum(p<avg)
length(p<avg)

