df1 <- data.frame(name=c('sanjay','raman',"hari","saman"),
                  age=c(22,34,56,24),
                  gender=c('m','m','m','m'),
                  education=c("master","phd","bachelors","masters"))
df1
df1$education[1]
cbind(df1,status=c("single","married",'single','married'))
