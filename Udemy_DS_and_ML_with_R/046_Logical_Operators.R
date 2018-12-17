#LOGICAL OPERATORS

# & AND
# | OR
# ! NOT

x <- 10
x < 20
(x < 20) & (x > 5) & (x==10)
(x < 20) & (x > 11) & (x==10)
(x < 20) & !(x > 11) & (x==10)

TRUE | FALSE
!T 
!F
!!T


df <- mtcars
head(df)
df[df$mpg >20,]
subset(df, mpg>20)
df[ (df$mpg >20) & (df$hp > 100),]
df[ (df$mpg >20) | (df$hp > 100),]
