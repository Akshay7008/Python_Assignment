iris
View(iris)

library(ggplot2)
#line Plot
data=iris

#Line chart
ggplot(data, aes(1:150, Sepal.Length)) + geom_line()

#Scatter plot
ggplot(data, aes(x=Sepal.Length, y=Sepal.Width)) + geom_point()

#Bar chart
ggplot(data, aes(x=Sepal.Length, y=Sepal.Width)) + geom_col()

#Histogram 
ggplot(data, aes(x= Sepal.Length)) + geom_bar()

#Histogram with bin
ggplot(data, aes(x= Sepal.Length)) + geom_histogram(bins=15)

#Density plot
ggplot(data, aes(Sepal.Length)) + geom_density()

#box plot
ggplot(data, aes(x = Sepal.Length)) + geom_boxplot()
