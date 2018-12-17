#Creating Data Frames

empty <- data.frame() #empty data frame

c1 <- 1:10
c2 <- letters[1:10]
df <- data.frame(col.name.1=c1, col.name.2=c2)
df

#Importing and Exporting data
d1 <- read.csv(file34.csv)

#Excel files
#install.packages('readxl')
library(readxl)

d2 <- read_excel(Sapmle1.xlsx, sheet='Sheet1')

#Output to csv
write.csv(df, file='exaple.csv')

#Getting info about dataframes
nrow(df)
ncol(df)
colnames(df)
rownames(df)

#Referencing cells
value_a <- df[[1,1]]
value_a
newdf <- df[1:4,1:2]
newdf
#Reassigning cell
df[[2,"col.name.1"]] <- 9999
df

#referencing rows
rowdf <- df[1,]
rowdf
vrow <- as.numeric(as.vector(df[1,]))
vrow                   
#referencing columns
cars <- mtcars
head(cars)
colv1 <- cars$mpg # returns a vector
colv1

colv2 <- cars[, 'mpg'] # returns vector
colv2

colv3<- cars[, 1] # a is int or string
colv3

colv4 <- cars[['mpg']] # returns a vector
colv4
(colv1 == colv2)

# Ways of Returning Data Frames
mpgdf <- cars['mpg'] # returns 1 col df
head(mpgdf)

mpgdf2 <- cars[1] # returns 1 col df
head(mpgdf2)

#Adding rows
df2 <- data.frame(col.name.1 = 2000, col.name.2='new')
df2
dfnew = rbind(df,df2)
dfnew

#Adding columns
df$newcol <- rep(NA, nrow(df))
df

df[,'copy.of.col2'] <- df$col.name.2 #copy col
df
df[['col1.times.2']] <- df$col.name.1 * 2
df
df3 <- cbind(df, df$col.name.1)
df3


#setting columns names
colnames(df)[2] <- "NEW NAME"
colnames(df) <- c('column1', 'col2', 'cc3', 'copy.of.col2' ,'col1.times.2')
df

#selectiing multiple rows
first.ten.rows <- df[1:10, ] # Same as head(df, 10)
first.ten.rows
everything.but.row.two <- df[-2, ]
everything.but.row.two


# Conditional Selection
sub1 <- df[ (df$column1 > 8 & df$col1.times.2 > 10), ]
sub1

sub2 <- subset(df, column1 > 8 & col1.times.2 > 10)
sub2

#selecting multiple columns
df[, c(1, 2, 3)] #Grab cols 1 2 3
df[,1:3]
df[, c('column1', 'col1.times.2')] # by name
df[, -1]
df[, -c(1, 3)] # drop cols 1 and 3

#dealing with missing data
any(is.na(df))
any(is.na(df$column1))
#delete selected missing data rows
df  <- df[!is.na(df$col.name.1),]
df

# replace NAs with something else
df[is.na(df)] <- 0 # works on whole df
df$col[is.na(df$col.name.1)] <- 999 # For a selected column
