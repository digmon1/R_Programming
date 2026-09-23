arr <- array(c(1,2,3,4,5,6,7,8,9), dim=c(2,2,2))
arr
arr1 <- array(1:9, dim=c(2,2,3))
arr1
is.array(arr1)

class(arr1)
dim(arr1)

#accessing element
arr1[1,1,3]
arr1[2,2,2]
arr1[,,3]

