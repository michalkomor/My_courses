hot <- F
temp <- 60
if(temp >80){
  hot <- TRUE
}
hot
temp <- 100
if(temp >80){
  hot <- TRUE
}
hot

temp <- 30

if (temp > 25){
  print("Hot outside!")
} else{
  print("Its not too hot today!")
}

if (temp > 30){
  print("Hot outside!")
} else if(temp<20 & temp>30){
  print('Nice outside!')
} else if(temp <10 & temp > 20){
  print("Its cooler outside!")
} else{
  print("Its really cold outside!")
}

# Items sold that day
ham <- 10
cheese <- 10

# Report to HQ
report <- 'blank'


if(ham >= 10 & cheese >= 10){
  report <- "Strong sales of both items"
  
}else if(ham == 0 & cheese == 0){
  report <- "Nothing sold!"
}else{
  report <- 'We had some sales'
}
print(report)

#   EXERCISE

x <- 3 # Change x to test

if (x%%2 == 0){
  print('Even Number')
}else{
  print('Not Even')
}
x <- matrix()

if (is.matrix(x)){
  print('Is a Matrix')
}else{
  print("Not a Matrix")
}

x <- c(20, 10, 1)

if (x[1] > x[2] & x[1] > x[3] ) {
  print(x[1] )
} else if (x[2] > x[3] ) {
  print(x[2])
} else {
  print(x[3])
}
