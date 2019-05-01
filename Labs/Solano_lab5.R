Author: Devyn Solano

Professor: Samuel flaxman

Class: Computational Biology


threes <- rep(0, 18)
mySequence <- seq(1,18)
for ( i in mySequence ) {
  threes[i] <- 3 * i
}
threes


# A variable named x is created and a value is assigned to it.
x <- 2

if (x > 5) {
 print("x is greater than 5")
} else {  #check if 2 is less than 5
  print("x is <= 5")
} 

# Using a for() loop to check each value and change very negative value to nan
if (i>0) {
  i=NA
} else {
  i=i
}


df$q[df$q < 0] <- NA
Vector1$q = ifelse(Vector1$q < 0, NA_real_, Vector1$q)

# using vecotrized code (not a loop) that maakes use of logical indexing to replace the na values with nan
x <- c(1,2024)
is.na(x)

for (year in c(2010,2011,2012,2013,2014,2015)){
  print(paste("the year is", year))
}
getwd()
Myvector <- read.csv("C:/Users/DSola/Documents/CompBio_on_git/Labs/Lab05/Vector1.csv")
