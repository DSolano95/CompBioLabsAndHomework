#Author: Devyn Solano

#Professor: Samuel flaxman

#Class: Computational Biology

# import command: mydata <- read.csv(file.choose(), stringsAsFactors = F)

#1. This is the function created to evaluate the area of a triangle with a base of 10 units and height of 9 units. 
trianglearea <- function(base, height){
  return(base * height * .5)
}

base <- 10
height <- 9

trianglearea(base, height)


#2. This will be the code for the function written as a alternitive to abs() it will calculate and returns absolute values. 
abs(5)
# Creating a function with a for loop inside to write over the length of the vector. 
myAbs <- function(x) {
  for (i in 1:length(x)) {
    if (x[i] <0 ) {
      x[i] <- x[i] * (-1)
    }
  }
  show(x)
}

# Demonstrating that it works for the test cases 5, (-2.3), and the provided vector c(1,1, 2, 0, -4.3, 9, 12)
myAbs(5)
myAbs(-2.3)
# Attempt with vector
myAbs(c(1.1, 2, 0, -4.3, 9, -12))


#3 These lines will code for the function of the Fibonacci sequence and will return a vector of the first n Fibonacci numbers where n is greater than 3. 

# I give up, moving on to something that will get points.

#4 Codes for a function that takes two numbers and returns the square of the difference between them. It should return (x-y)^2
# Revision from Sqnumber <- function(x = 3, y = 5)
sqnumber <- function(x, y){
  return((x-y)^2)
  }
sqnumber(3,5)

#IT WORKS!
sqnumber(x = c(2,4,6), y = 4)

#4-b Making a mean function
mean <- function(l) {
  return(sum(l)/length(l))
}
#Testing, should return 8.666-
mean(c(5,15,6))         
 
# Calling lab07 data
data <- read.csv(file.choose(), stringsAsFactors = F)
# Testing
mean(lab7)
#retesting
lab7 <- [,1]
mean(lab7)
lab7 <-read.table(header=T, text='lab7')

#Rere-testing-it works
lab <- data[,1]
mean(lab)

#4-c This doesnt work.
sumsq <- function(x) {
  mean1 <- mean(x)
  sum(x - mean(x))^2
}
sumsq(lab)
