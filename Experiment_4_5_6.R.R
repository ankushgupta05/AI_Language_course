v<-c("a","b","c","d")  # vector declare 
v[3]    # vector slicing
v[2:4]

# Matrix declaration
m<-matrix(v,2,2)  # vector can be convert into matrix [2 X 2]
pprint(m)     # [(ctrl) + (Enter)] Tab it than you can see matrix


# again declaration of vector
v<-c("a","b","c","d","e","f","g","h","i")

m<-matrix(v,3,3)  # vector convert into matrix
print(m)       # [(ctrl) + (Enter)] Tab it than you can see matrix
m[1,]          # This code will be print 1st raw of matrix
m[2,]          # This code will be print 2nd raw of matrix
m[3,]          # This code will be print 3rd raw of matrix

m[,1]          # this code will be print 1st colum of matrix
m[,2]          # this code will be print 1st colum of matrix
m[,3]          # this code will be print 1st colum of matrix


v1<-c(1,2,3,4,5,6,7,8,9)
m1<-matrix(v1,3,3)
print(m1)

# some performace of addition
print(m1+m1)  # addition of matrix
print(m1*m1)  # Multification of matrix

n1=m1+m1
print(n1)

print(n1*m1)

print(n1-m1)   # substraction of two matrix
print(n1/m1)   # Division of two matrix


# create matrix using seq() function

m2<-matrix(seq(2,10),3,3)   # it can be also posible
print(m2)

n1=m2+m2
print(n1)

print(n1*m2)

# Task 1st raw and 1st coloum multiply

m3<-matrix(seq(2,10),3,3)
m4<-matrix(seq(12,20),3,3)
print(m3)
print(m4)
m3[1,]
m4[,1]
print(m3[1,]*m4[,1])  # multipy [raw and coloum]

sum(m3[1,]*m4[,1])   # (224 + 65 + +112) will be add all value

#4)  indexin and slicing of matrix
# concept of rbind() fuction  # Experiment 6 operation of matrix

t<-rbind(c(2,3,4),c(5,6,7),c(8,9,10))
print(t)

# Task 2 raw and 5 coloum matrix  

t1<-rbind(c(2,3,4,5,6),c(7,8,9,10,11))
print(t1)

t2<-rbind(c(seq(1,5),c(seq(11,15))))
print(t2)

t2<-rbind(seq(1,5),seq(11,15))
print(t2)


t2<-rbind(seq(1,5),seq(11,15),seq(21,25))
print(t2)
