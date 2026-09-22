#define integer vector of length 5
vec <- c(1L,2L,3L,4L,5L)
class(vec)
typeof(vec)
length(vec)
vec+5
seq(1,30 ,by=3)
rep(2, times=5)
max(vec)
min(vec)
sd(vec)
mean(vec)
sum(vec)
vec[3]
vec[-3]
vec1 <- vec[-3]
print(vec1)

object.size(vec)
sort(vec, decreasing = TRUE)

# unique(vec)
# duplicated(vec)

vec[2]*vec[5]
append(vec,122)
append(13, vec)
vec <- append (vec,800, after=4)

# membership operator
800 %in% vec
c(1,800,50) %in%vec

#vector recycling
x <- c(12,13,15,17)
y <- c(1,2)
x+y

which.max(vec)
which.min(vec)
which(vec<5)

vec
vec[4] <- 900
vec

vec>47 & vec==5
vec[3]!=6
vec1 <- c(12,13,14,45,NA,56)
#If there is NA the result will always be NA
sum(vec1)
mean(vec1)
# Data cleaning
sum(vec1, na.rm=TRUE)
is.na(vec1)

a <- na.omit(vec1)
print(a)
sum(a)

vec2 <- c(12,NA,13L,'x')
str(vec2)

vec3 <- c(12,1,2,3,4)
any(vec3>77)
all(vec3>0)

summary(vec3)

vec4 <- c('s','e','4')
class(vec4)
length((vec4))
str(vec4)
summary(vec4)
