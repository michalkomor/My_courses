v <- c(1,2,3,4,5)
m <- matrix(1:10,nrow=2)
df <- women

my_list <- list(v,m,df)
my_list

my_list_with_names <- list(sample_vec = v,sample_mat = m, sample_df = df)
my_list_with_names

my_list[1]
my_list_with_names['sample_mat']

class(my_list_with_names['sample_mat'])

# Use double brackets to actually grab the items
my_list_with_names[['sample_vec']]

class(my_list_with_names[['sample_vec']])

my_list_with_names$sample_vec

my_list_with_names[['sample_df']]['height']

#Combining_lists
double_list = c(my_list, my_list)
double_list

str(double_list)
