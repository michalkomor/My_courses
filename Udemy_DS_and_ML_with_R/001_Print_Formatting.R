print('hello')
x <- 10
print(x)

x <- mtcars
print(x)

print(paste('hello','world'))
print(paste('hello','world',sep='-!-|-!-'))
paste0('hello','world')

sprintf("%s is %f feet tall\n", "Sven", 7.1)

# THIS WILL PRODUCE AN ERROR BECAUSE 7.1 is a float, not an integer
sprintf("%s is %i feet tall\n", "Sven", 7.1)

help(sprintf)
