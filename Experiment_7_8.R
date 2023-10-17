# Experiment 7 (operation on logical operator) ankush gupta


# & operator 
 
x<-c(TRUE,FALSE)
y<-c(TRUE,FALSE)
z<-outer(x,y,'&')
print(z)

# or operator

x<-c(TRUE,FALSE)
Y<-c(TRUE,FALSE)
z<-outer(x,y,'|')
print(z)

# xor operator

a<-c(TRUE,FALSE)
b<-c(TRUE,FALSE)
c<-outer(a,b,'xor')
print(c)


# some airthmatic  operation

s<-c(1,20,33,23,45,6)
z<-(s>10)
print(z)

# write a program to print all the Element below average number

s<-c(24,12,15,18,17,20)
w<-sum(s)         # sum() use to find sum of all number 
print(w)
q<-length(s)      # length() use to find number of Element
print(q)
z<-(s<(w/q))
print(z)

print(sum(z))    



# Experiment 8 ( Create  List ) ankush gupta


empID=c(10,7,32,34,9,42)
empName=c("ankush","aman","nikhil","Nikhlesh","Ankit","Monu")
Department='AI&DS'
empList=list(
  "ID"=empID,
  "NAMES"=empName,
  "DEPARTMENT"=Department
)
print(empList)


# print only colum by using $ operator  

print(empList$NAMES)    # prints only NAMES colom

print(empList$ID)      # prints only ID colom

print(empList$DEPARTMENT)      # prints only DEPARTMENT colom



# print coloum By using index


print(empList[[1]])    # prints only NAMES colom

print(empList[[2]])      # prints only ID colom

print(empList[[3]])      # prints only DEPARTMENT colom



# print coloum By using index and inside coloum


print(empList[[1]][1])    # prints only NAMES colom

print(empList[[2]][1])      # prints only ID colom

print(empList[[3]])      # prints only DEPARTMENT colom



