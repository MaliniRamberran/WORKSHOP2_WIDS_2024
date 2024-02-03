/* 
Women In Data Science Worldwide | Trinidad and Tobago 2024
Workshop 2
Unleashing the Power of R
*/


/* 

In R there is the R script and R console.

R script will contain your R code and will be saved using the .R extension. This file can be shared with others.

R Console is where you can directly type R commands or run code from your R script and it will show immeduate results.

To run the code from the R file on the R console place your cursor on the line of the command and then 
click "Edit" and select "Run line or selection" button at the top of the file window or press "Ctrl + R".
*/


/*
If you want to obtain the previous code that was ran on your R console you can press "Up/Down Arrow"
keys on your keyboard and press "Enter".
*/


/*
To add a single-line comment in R, you use the # symbol. Everything after the # symbol on the same line is considered 
a comment.


To add a multi-line comment in R, you use the /*...*/ symbol. Everything between /* and */ is considered a comment.
*/



###################################################################################################################
###################################################################################################################



/*
Installing packages in R is essential for extending its functionality, accessing specialized algorithms and methods,
enhancing data visualization, and staying up-to-date with the latest trends and advancements in data analysis and 
statistical modeling.
*/


#installing packages
install.packages("tidyverse")

#A popup will appear and you can select the first option

#tidyverse is loading the ggplot2, tibble, tidyr, readr, purr, and dplyr packages

/*
Creating a variable is essential for storing, manipulating, analyzing and documenting data and computations.


Naming Conventions:

-Can consist of letters, numbers, underscores (_), and periods (.)
-Must start with a letter (either uppercase or lowercase) 
-Variable names are case-sensitive, meaning that myVar and MyVar are treated as different variables.
-Cannot be the same as reserved keywords or functions in R. For example, you cannot name a variable if, for, function, 
etc.

Best Practices:

-Use descriptive names that reflect the purpose or content of the variable.
-Avoid using special characters or symbols in variable names, except for underscores (_) and periods (.)
-Use lowercase letters for variable names to improve readability and consistency.
*/


#Create variable x to add 8 and 10.

x<- 8 +10
x

#Create variable y to add 9 and 10.

y = 9 + 10
y
=


###################################################################################################################
###################################################################################################################


/*
University Edition Dataset 2024

Your task is to predict the treatment_period for each row, given the characteristics of the patient, treatment and 
related social and economic predictors.

The train dataset is used first to train the model's parameters and to adjust internal setting to make accurate 
predictions. During this phase the model learns from patterns and relationships present in the data.
*/


      
###################################################################################################################
###################################################################################################################


#Importing files

#To view your working directory
getwd()

#To set your set working directory use seetwd(). This is important to accessing files.
setwd("/Users/pc/Desktop")


/*
Dataframes are used to store and manipulate tabular data. It is a two-dimensional structure where 
data is organized in rows and columns.train_data is the name of the dataframe that will store the data.
*/


#Loading the dataset into a DataFrame from working directory
train_data=read.csv("train.csv")

#View the first few rows of data
head(train_data)


#Count of rows and columns in the dataset
dim(train_data)


/*
DATA TYPES

Numeric

1. Integers are positive or negative whole values

2. Numbers are integers and decimal values

Characters represents a strings of characters such as names, labels and textual description.

Logical is used to store binary or boolean values, true or false.

*/


#names of the columns
names(train_data)

#Data types of each column
sapply(train_data, class)

str(train_data)

#The count of missing values (TRUE) and  non-missing values (FALSE) for each column.
missing_table<- table(is.na(train_data))
missing_table


/*
Summary() provides statistical summaries
Min.- the minimum value for that column. It gives you an idea of the lower bound
1st Qu.- the 1st Quartile represents the median of lower half of the dataset.
Median- is the middle value of the dataset when sorted ascendingly.
Mean- is the average of the dataset
3rd Qu.- the 3rd Quartile us the median of the upper half of the dataset.
Max- the maximum value in the dataset.
*/
summary(train_data)



###################################################################################################################
###################################################################################################################



#Author
#Malini Ramberran


