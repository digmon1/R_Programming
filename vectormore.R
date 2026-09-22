x <- 1:6
print(x)

vec1 <- seq(1:10)
vec1

seq(1,10, by=2)

rep(2,times=3)
rep(2, each=4)
rep(c(2,3,4), times=4)

vec4 <- c(1,2,3,3,3,3)
unique(vec4)
length(vec4)
length(unique(vec4))
vec <- c(11,14,12,15)
order(vec)
sort(vec)
sort(vec,decreasing = TRUE)
vec1 <- c(vec,23)
print(vec1)
append(vec,34)
append(vec, 100, after=2)
append(vec,133, after=0)
vec2 <- (200,vec)
print(vec2)

#indexing
vec <- c(11,14,12,15)
vec[1]+(2/100*20000)
vec[2]
vec[1:3]
vec[-2:-4]
vec[c(1,2,3)]
max(vec)
which.max(vec)
which.min(vec)

#manipulation of vector
x <- c(11,13,14,15)
y <- c(1,2)
x+y
x-y
x*y
x/y