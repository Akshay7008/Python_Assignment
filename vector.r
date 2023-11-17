a = matrix(c(1,2,3,4,5,6), nrow=2)
a
#create a Df
df=as.data.frame(a)
df
#Acess the column
df$V1
# no.of rows & column
ncol(df)
nrow(df)
length(df)
names(df)
#change th column name
colnames(df)=c('c1','c2','c3')
df

#Creating datafarme
#nominal varible doesn't have any order
emp = c("John Doe", "Peter Gynn", "Jolie Hope")
#Ordinal varible has order
designation <- factor(c("Manager", "Team Lead","SME"), ordered =TRUE,          levels = c("SME", "Team Lead","Manager"))
salary <- c(41000, 33400, 26800)
startdate <- as.Date(c("2010-11-1", "2008-3-25", "2007-3-14"))
employee.data <- data.frame(emp, designation,salary, startdate)

employee.data
str(employee.data)

employee.data[employee.data$salary>30000,]

employee.data$salary
employee.data[c('emp','salary')]
c(employee.data$emp,employee.data$salary)

employee.data[employee.data$salary>35000,c('emp','salary')]
