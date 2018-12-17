#Built-in Dataframes
state.x77
USPersonalExpenditure
women
data()  #all datasets
WorldPhones

head(state.x77)
tail(state.x77)
str(state.x77)
summary(state.x77)

#Creating dataframe
days <- c('Mon', "Tue", 'Wed', 'Thur', 'Fri')
temp <- c(23,34,26,27,18)
rain <- c(T,T,F,F,T)

df <- data.frame(days,temp,rain)
df
str(df)
summary(df)

#DataFrame indexinf and selection
df[1,]
df[,1]
df[5,]
df[,'rain']
# First 5 rows for days and temps
df[1:5,c('days','temp')]

#all the values from one column
df$rain
df$days
df['rain']
df['days']

#Filtering with a subset
subset(df, subset=rain==TRUE)
subset(df, subset=temp>23)['days']

#Ordering a dataframe
sorted.temp <- order(df['temp'])
df[sorted.temp,]
desc.temp <- order(-df['temp'])
df[desc.temp,]
#other column selection
sort.temp <- order(df$temp)
df[sort.temp,]
