mat <- matrix(c(1,2,3,4), nrow=2,ncol=2)
mat

mat1 <- matrix(c(1,2,3,4), nrow=2,ncol=2, byrow=TRUE)
mat1

mat2 <- matrix(c(1,2,3,4,5,6,7,8), nrow=2)
mat2

det(mat1)
# det(mat2)

#accessing the elements of matrix

mat3 <- matrix(1:9, nrow=3)
mat3

#dim give dimension of matrix
dim(mat3)

mat3[2,3]
mat3[3,3]
mat3[3,]
mat3[,3]
mat[3]
mat3[-2,]
mat3[,-3]

#inbuilt functions
det(mat3)
dim(mat3)
# solve(mat3)

#t- transpose
t(mat3)


