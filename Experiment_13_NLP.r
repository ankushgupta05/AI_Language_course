install.packages()

# some operation using Build-in-function

vec<-c(3,5,2,3,1,4)
print(min(vec)) 
print(mean(vec))
print(sum(vec))
print(range(vec))
print(str(vec))
print(length(vec))
print(sort(vec,decreasing = FALSE))
print(exits('vec'))



# output
> vec<-c(3,5,2,3,1,4)
> print(min(vec)) 
[1] 1
> print(mean(vec))
[1] 3
> print(sum(vec))
[1] 18
> print(range(vec))
[1] 1 5
> print(str(vec))
num [1:6] 3 5 2 3 1 4
NULL
> print(length(vec))
[1] 6
> print(sort(vec,decreasing = FALSE))
[1] 1 2 3 3 4 5
> print(exits('vec')) 

# creating function

crm<-function(r){
  2*pi*r
}

d1<-crm(2)
print(d1)  # output  12.56637


# function also work with defauld value


crm<-function(r=1){
  2*pi*r
}

d1<-crm()
print(d1) # output 6.283185

