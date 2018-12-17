#Excel files
install.packages('readxl')
library(readxl)
excel_sheets('Sample-Sales-Data.xlsx')

df <-read_excel('Sample-Sales-Data.xlsx', sheet = 'Sheet1')
head(df)
sum(df$Value)
summary(df)

entire.workbokk <- lapply(excel_sheets('Sample-Sales-Data.xlsx'),read_excel,path="Sample-Sales-Data.xlsx")

                          
install.packages('xlsx')
library(xlsx)
write.xlsx(mtcars, 'output_example-xlsx')