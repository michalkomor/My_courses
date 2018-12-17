#https://cran.r-project.org/doc/contrib/Short-refcard.pdf

#Use c() to create a vector
my_vector_num <- c(1,2,3,4,5)
my_vector_char <- c('P',"L")

class(my_vector_char)

# vector can contain one type of data. 
# Data will be converted if they are of different types 

c <- c('A',1)
c

#We can use the names() function to assign names to each element in our vector. 
#For example, imagine the folowing vector of a week of temperatures:

temps <- c(72,71,68,73,69,75,71)
days <- c('Mon','Tue','Wed','Thu','Fri','Sat','Sun')
names(temps) <- days
temps

#VECTOR OPERATIONS

v1 <- c(1,2,3)
v2 <- c(5,6,7)

v1+v2
v1-v2
v1*v2
v1/v2
sum(v2)
#standard deviation
sd(v1)
var(v1)
max(v1)
min(v1)
prod(v1+v2)

#Indexing and slicing
v3 <- c(100,200,300)
v4 <- c('a','b','c')
v3[2]
v4[c(2,3)]
v5 <- c(1,2,3,4,5,6,7,8,9,10)
v5[2:4]
v5[7:10]

temps <- c(72,71,68,73,69,75,71)
days <- c('Mon','Tue','Wed','Thu','Fri','Sat','Sun')
names(temps) <- days
temps

temps['Tue'] #=71
temps[c('Sun','Thu','Fri')]

#Comparition operators and selection
temps>70
temps[temps>70]

filter <- temps<2
temps[filter]
