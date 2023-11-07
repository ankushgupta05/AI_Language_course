# Experiment 9 dataset read and write data

setwd("c:\\kaggledataset")    # call the folder name

file.exists("irisdata.csv")   # check The file is Present in c drive or not 
ds<-read.table("irisdata.csv",header = T)  # This line data read 
print(ds)

ds[1]  

ds[1,]  # read only 1st raw 

ds[,1]  # read only 1st coloum 



# Experiment 10th ( Manipulating data those data you have read previous)
# summerization of data

attach(ds)
# tell to compiler that we want to manipulate data which store in the ds 

names(ds)  # to show all header in your dataset 

summary(ds)  # to show total no. of lengthss

