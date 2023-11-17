df<- read_csv("C:/Users/dbda/Downloads/76_attributes_heartdiseases (1).csv")
attach(df)
summary(df)
df
ncol(df)
nrow(df)
df1=subset(df,df$V1>200)
head(df1)
tail(df1)

df2=subset(df,df$V1>200,c('V1','V2'))
df2

head(mtcars)
View(mtcars)
mtcars[mtcars$mpg>20, c('mpg')]

mtcars[(mtcars$mpg>20) & (mtcars$cyl!=6),]

library(ggplot2)
head(mpg)
Filter(is.numeric,mpg)

filter(is.numeric(),mpg)



M1 = matrix(c(1234,2235,67,85),nrow=2)
m1_df <- as.data.frame(M1)
colnames(m1_df) = c('r_no','marks_mod1')
m1_df       


M2 = matrix(c(1234,2235,75,68),nrow=2)
m2_df <- as.data.frame(M2)
colnames(m2_df) = c('r_no','marks_mod2')
m2_df


M3 = matrix(c(1234,2235,50,45),nrow=2)
m3_df <- as.data.frame(M3)
colnames(m3_df) = c('r_no','marks_mod3')
m3_df

?merge
merge(m1_df, m2_df,by = "r_no")
merge(m1_df,m2_df,by.x = "r_no", by.y = "r_no")
write.csv(merge(m1_df,m2_df,by = "r_no"),"2.csv") 


write.csv(m2_df,"new_df.csv")
