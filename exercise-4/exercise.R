# Exercise 4: Gates Foundation Educational Grants

# Read data into a variable called `grants` using the `read.csv` function
# Make sure *not* to read the strings as factors
grants <- read.csv(file = '~/Documents/INFO 201/Practice/m10-dataframes/exercise-4/data/gates_money.csv', stringsAsFactors = FALSE)
# Use the View function to look at your data
View(grants)

# Create a variable `spending` as the `total_amount` column of the dataset
spending <- grants$total_amount

# Confirm that your `spending` variable is a vector using the `is.vector` function
is.vector(spending)

# Create a variable `org` as the `organization` column of the dataset.
org <- grants$organization

### Now you can ask some more interesting questions about the dataset.  Store your answers in variables ###

# What was the mean grant value?
mean.val <- mean(spending)

# What was the dollar amount of the largest grant?
max.val <- max(spending)

# What was the dollar amount of the smallest grant?
min.val <- min(spending)

# Which organization received the largest grant?
largest.recipient <- org[spending == max.val]

# Which organization received the smallest grant?
smallest.recipient <- org[spending == min.val]

# How many grants were awarded in 2010?
grant.count <- length(spending)