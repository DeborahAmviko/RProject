#an array of two 3*3 matrices
vector1 <- c(3,6,8)
vector2 <- c(4,7,12,9,11,13)
result <- array(c(vector1, vector2), dim=c(3,3,2))
result
#convert the matrix into vector
vec <- as.vector(result)
vec