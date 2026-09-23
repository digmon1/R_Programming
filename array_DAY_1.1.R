my_list <- list(name=c("arjun","bibek"),
                age=c(10,23,24),
                isPass=TRUE,
                mat=matrix(c(11,12,13,14), nrow=2, ncol=2)
                
                )
my_list

my_list$age>20


length(my_list)
class(my_list)

#accessing the elements operations
my_list[2]
class(my_list[2])
my_list[1]
my_list[[1]]
class(my_list[[1]])
my_list[[1]][1]

my_list$name[2]

my_list$mat[2,2]

my_list <- c(my_list,gender=c("male","female"))
my_list
append(my_list,c(gender=c("m","f","m")), after=3)
my_list

my_list1 <- list(old_list=my_list,new_list=list(gender=c("m","f")))
my_list1


