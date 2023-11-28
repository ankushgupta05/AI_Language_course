
# Experiment 11 title Opening of kaggle data set

setwd("c://kaggledataset")  # as your wish write or not this line

read.csv(file.choose()) # press Enter at this line than choose your dataset file

# data assgin in another variable can be also posible like this 

sample_data<-read.csv(file.choose())  # use "titanic" data
print(sample_data)

# print all colom or raw
 
sample_data$Sex  # sex means it is a colom name or Raw name of the data

sample_data$Name

sample_data$Age



# this is another data  data name "sample_Data"


sample_data2<-read.csv(file.choose()) 
print(sample_data2)


# print all colom or raw

sample_data2$Group

sample_data2$No..of.student

sum(sample_data2$No..of.student)  # output 345

max_value<-max(sample_data2$No..of.student)  # output 78
print(max_value)

min_value<-min(sample_data2$No..of.student)  # output 12
print(min_value)

range(max_value,min_value)


# find mean

Average<-mean(sample_data2$No..of.student)
print(Average)  # output 43.125


standard_deviaton<-sd(sample_data2$No..of.student)
print(standard_deviaton)  # output 17.99554
