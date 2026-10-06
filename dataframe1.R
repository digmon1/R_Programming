ls("package:base")
df <- data.frame(name=c("raman","bishal", "hari"),
                 marks=c(45,56,78),
                 grade=c("a","b","c")
                 )
df

# accessing the elements of dataframe
df$name
df$marks[1]
df['marks']
colnames(df)
df[2,3]
df[2,]

#deleting the elements 
df$name[1] <- 'ritik'
df

#inbuilt functions
mean(df$marks)
max(df$marks)
min(df$marks)
sd(df$marks)
dim(df)
typeof(df)
typeof(df$marks)
nrow(df)
ncol(df)
df[df$marks>45,]
df[-2]
#another way of declaring data frame
age <- c(23,24,25)
gender <- c("m","m","f")
data.frame(age,gender)

li <- list(data.frame(name=c("raman","bishal", "hari"),
                      marks=c(45,56,78),
                      grade=c("a","b","c")
))

a <- list(df,name=c("ramaan","bishal"),matrix(1:9), nrow=3)
a
data.frame(a,matrix(1:9),nrow=3)


