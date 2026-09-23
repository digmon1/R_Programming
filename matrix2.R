mat <- matrix(c(1,2,3,4,5,6), nrow=3, ncol=2)
mat

mat4 <- matrix(c(1,2,3,4,5,6,7,8,9), nrow=3, ncol = 3, byrow= TRUE)
mat4

#accesing elements
mat4[2,1]
mat[2,]
mat4[,3]

#inbuilt functions
det(mat4)

t(mat4)

# solve(mat4)

# mathematical function
sum(mat4)
min(mat4)
max(mat4)
rowMeans(mat4)
colMeans(mat4)
rowSums((mat4))
colSums((mat4))
which.max(mat4)
which.min(mat4)
which(mat4>3)
any(mat4>4)
all(mat4>2)

diag(mat4)
sum(diag(mat4))
rbind(mat4,c(11,12,13))
cbind(mat4,c(4,5,6))

x <- matrix(c(1,2,3,4), nrow = 2, ncol = 2)
det(x)
solve(x)
is.na(x)

y <- matrix(c(2,3,4,5), nrow = 2, ncol=2)
x*y
x%*%y
x-y
x+y

array(c(1,2,3,4,5,6,7,8,9), dim=c(3,3))
a <- array(c(1,2,3,4,5,6,7,8,9), dim=c(2,2,3))
a[2,2,1]
a[1,1,3]
as.vector(a)
typeof(a)


