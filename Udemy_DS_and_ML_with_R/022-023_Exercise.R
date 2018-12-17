2**5
stock.prices <- c(23,27,23,21,34)
namess<- c('Mon','Tue','Wed','Thu','Fri')
names(stock.prices) <- namess
stock.prices
mean(stock.prices)
over.23 <- (stock.prices >23)
stock.prices[over.23]
max(stock.prices)

