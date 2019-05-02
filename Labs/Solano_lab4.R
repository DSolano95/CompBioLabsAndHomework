 #Part 1-Problem 1. Practice writing for loops. 
print("hi")
for (hi in 1:10){print("hi")} 

 #part 1-Problem 2 Time has $10, he add $5 to this 1x a week. Each week he buys 2 packs of gum for $1.34. This line writes for how much money he will have in 8 weeks. 

initial <-10 
growth <- 5 
gum <- 2.68

for (i in seq(1, 8)) {
  muney <- initial + growth - gum
  initial <- muney 
  print(muney)
}



 #3 Conservation biologist expects that her population will decline by 5% annually, this is the code for the next seven years.
Population <- 2000
Decline <- .05
for ( i in seq(1,7)) {
  Population <- Population - (Population * Decline)
  print(Population)
}

#4 Successful attempt to write a for loop with the discrete-time logistic growth equation.
n <- 2500
k <- 10000
r <- 0.8
n[t] = n[t-1] + ( r * n[t-1] * (K - n[t-1])/K )

for (i in seq(2, 12)) {
  pop = n + ( r * n * (k - n)/k )
  n <- pop
  print(pop)  
}
   # this one I got to work and print out a number but only for a single instance and not over 12 time periods.
for (i in seq(1, 12)) {
  pop = n + ( r * n * (k - n)/k )
 
}
print(pop)

 #Part 2-problem 5 using the rep command to make a vector of 18 zeros. 
data <- rep(0, 18)
for ( i in seq(1,18)){
  
}
 #Part 2 -Problem 5b-  
i = 3
i <-
  while (i < 57) {
    print(i)
    i = i+3
  }
 # or it can be done like this 
seq(3,54,3)

 #5c Repeat part a to make a vector of zeroes with the first number being one.
data <- rep(0,18)
data[1] <- 1


 #5d Write a for loop so that starting with the second entry of the vector created in part c, the value stored in that position in the vector is equal to one plus twice the value of the previous entry
for (i in 2:18){
  data[i] <- 1+(2* data[i-1])
}
show(data)

# 6 Writing a code using a for loop that makes a vector of the first 20 fibonacci numbers where the first number is zero.
data1 <- rep(0,20)
data1[2] <- 1
for (i in seq(3,20)){
  data1[i] <- data1[i-1] + data1[i - 2]
}
print(data1)
