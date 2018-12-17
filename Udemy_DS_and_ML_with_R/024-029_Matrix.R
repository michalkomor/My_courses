#Creating matrix
v <- 1:10

matrix(v)
matrix(v, nrow=2)

matrix(1:12, byrow=FALSE, nrow=4)
matrix(1:12, byrow=TRUE, nrow=4)

#Creating matrix from vectors

goog <- c(450,451,452,445,468)
msft <- c(230,231,232,236,228)
stocks <- c(goog,msft)
stocks.matrix <- matrix(stocks,byrow=TRUE, nrow=2)
stocks.matrix

days <- c('Mon','Tue','Wed','Thu','Fri')
st.names <- c('GOOG','MSFT')

colnames(stocks.matrix) <- days
rownames(stocks.matrix) <- st.names

stocks.matrix

# Matrix Arithmetic
mat <- matrix(1:50, byrow=TRUE, nrow=5)
mat 
2*mat
1/mat
mat^2
mat >17
mat+mat
mat ^ (mat^(1/8))

#True matrix multiplication
mat2= matrix(1:9, nrow=3)
mat2 %*% mat2

#Matrix mtehods
colSums(stocks.matrix)
rowSums(stocks.matrix)
colMeans(stocks.matrix)

#Binding columns and rows
FB <- c(111,222,333,444,555)
tech.stock <- rbind(stocks.matrix,FB)
tech.stock
avg <- rowMeans(tech.stock)
avg 
tech.stock = cbind(tech.stock,avg)
tech.stock

#Matrix Selection and Indexing

mat
mat[1,-(2:4)]  #-(do not take this)
mat[1:4,2:7]

#Factor and Categorical Matrices

animal <- c('d','c','d','c','c')
id <- c(1,2,3,4,5)
factor.ani <- factor(animal)
factor.ani

temps <- c('cold','med','cold','med','hot','hot','cold')
fact.temp <- factor(temps,ordered=TRUE,levels=c('cold','med','hot'))
fact.temp
summary(fact.temp)
