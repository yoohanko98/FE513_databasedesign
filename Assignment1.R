# Assignment 1
# Yoohan Ko
# "I pledge my honor I have abided by the Stevens Honor System."
# Fall 2019, Stevens Institute of Technology

# Please submit R code as well as a pdf file to include results. 10 points will be deducted if there is any missing file.

# Exercise I
# Vector
# – Create two vectors for your first name and last name separately.
?vector
firstname <- c(first = "Yoohan")
lastname <- c(last = "Ko")
is.vector(firstname) # Make sure that these vectors have been created correctly
is.vector(lastname)

# – Combine the two vectors.
fullname <- c(firstname, lastname)

# – Display data type of the vector.
typeof(fullname)

# – Append campus ID to the vector.
fullname <- c(fullname, cwid = 10412352)

# – Transfer the vector to data frame. Set a name for each column/row.
data.frame(fullname)

# – How missing values and impossible values are represented in R language?
  # Answer: Missing and impossible values are reprensented by symbol 'NA' in the R language



# Matrix
# – Create a vector with 10 numbers.
# – Transfer the above vector into matrix M with two columns.
# – Get transposed matrix M. Print the element in second row first column.
# – Two vectors X and Y are defined as follows: X = c(3, 2, 4) and Y =
#   c(1, 2). What will be output of vector Z that is defined as Z = X*Y.








# Function
# – What is the use of With () and By () function in R?
# – What is difference between lapply and sapply? Please provide examples to illustrate the difference.
# – How do you read a CSV file in R?




# Application
# – Write a R program to get the first 10 Fibonacci numbers.
# – Create your own max function to pick the largest number in a vector. Allow the function to take vectors as input. Don’t use built-in
# functions(like max, sort) in your function.
# – Design a locker in function.
# ∗ When I run your function, I will see ”Please set your password:”.
# Then I can set my password from console. Computer will remember my password. (hint: readline() function will get a string from console ) 
# Then I will see ”Please enter your password again” in console.
# If I enter the same password as before from console, I will see
# ”Access”, otherwise, I will see ”Denied”






# Exercise II
# – Download 10-year daily stock price data into csv file and load it into R environment.



# – Calculate log returns based on adjusted close price in R.



# – Calculate median, mean, standard deviation of log returns in R.




# – Count how many days with log return between 0.01 and 0.015 in R.




# – Plot the histogram of stock daily returns(use 20 bins).



