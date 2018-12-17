Name <- c("Sam","Frank","Amy")
Age <- c(22,25,26)
Weight <- c(150,165,120)
Sex <- c("M", "M", "F")
df <- data.frame (row.names = Name, Age, Weight, Sex)
df

is.data.frame(mtcars)
as.data.frame(matrix(1:25,nrow=5))

df <- mtcars
mtcars[1:6,]
mean(mtcars$mpg)

df[df$cyl == 6,]
df[,c('am','gear','carb')]

df$performance <- df$hp/df$wt
head(df)
df$performance <- round(df$performance,2)
head(df)

mean(df$mpg[df$hp>100 & df$wt > 2.5])
df['Hornet Sportabout',]$mpg
