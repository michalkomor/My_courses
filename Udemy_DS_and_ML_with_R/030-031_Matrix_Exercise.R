A <- c(1,2,3)
B <- c(4,5,6)
rbind(A,B)
mat=matrix(1:9,nrow=3)
is.matrix(mat)
mat2=matrix(1:25,nrow=5,byrow = TRUE)
mat2
mat2[2:3,2:3]
mat2[4:5,4:5]
sum(mat2)
mat3 <- matrix(data=runif(n=20, min=0, max=100), nrow=4)
mat3
