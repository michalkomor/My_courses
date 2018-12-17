#It all depends on the SQL databases we use
#Here is the example. The best way is to google how to connect R to my version of SQL

install.packages('RODBC')
library(RODBC)

myconn <-odbcConnect("Database_Name", uid="User_ID", pwd="password")
dat <- sqlFetch(myconn, "Table_Name")
querydat <- sqlQuery(myconn, "SELECT * FROM table")
close(myconn)

