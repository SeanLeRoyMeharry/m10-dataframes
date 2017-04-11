# Exercise 1: Creating data frames

# Create a vector of the number of points the Seahawks scored the first 4 games of last season
# Hint: (google "Seahawks scores 2016")
hawks <- c(36, 10, 10, 3)
# Create a vector of the number of points the Seahawks have allowed to be scored against them in the first 4 games
opponent <- c(6, 9, 12, 9)

# Combine your two vectors into a dataframe
my.frame <- data.frame(hawks, opponent)

# Create a new column "diff" that is the difference in points
my.frame$diff <- hawks - opponent

# Create a new column "won" which is TRUE if the Seahawks wom
my.frame$won <- hawks > opponent

# Create a vector of the opponents
opponents <- c('Cardinals', 'Vikings', 'Dolphins', 'Rams')

# Assign your dataframe rownames of their opponents
