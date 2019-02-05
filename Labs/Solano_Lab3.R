 #These lines of code from 2-6 name two variables. Bags of cheetos and people. They were renamed from myVec and myVec1 to Cheetos and People.
myVec <- c(1,2,3,4,5)
Cheetos <- myVec

myVec1 <- c(1,2,3,4,5,6,7,8)
People <- myVec1

BagsofCHeetos <- c(1,2,3,4,5)
People <- c(1,2,3,4,5,6,7,8)

 #lab Step #5 Each person will eat .4 bags of cheetos 
EachPersonWillEatxamountofBagsofCHeetos <- .4

 # Now I will use the variables to calculate how the expected # bags of chips that will be leftover. I ate .4 myself.
EachPersonWillEatxamountofBagsofCHeetos == BagsofCHeetos

Self <- c(7,6,5,1,2,3,4)
Penny <- c(5,7,6,3,1,2,4)
Jenny <- c(4,3,2,7,6,5,1)
Lenny <- c(1,7,3,4,6,5,2)
Stewie <- c(6,7,5,4,3,1,2)

# Below is an attempt to find the ranking for a specific episode for different characters.
Stewie[4] #Access fourth element of Stewie.
Stewie[5] #Access Stewies fifth element. 

Penny[4]
PennyIv <- 4

Lenny[4]
LennyIv <- 4

 #Below is the command to make a single data object consisting of the 5 people and their rankings of the star wars movies from first to last.
myMat <- cbind(Self,Jenny,Penny,Lenny,Stewie)

 #Here we are examining Pennys overall rankings and rankings for the fourth movie.   
str(PennyIv)
str(Penny)

 # Make a vector of the Episode names as Roman numerals
SW_Episodes <- c("I" , "II" , "III" , "IV" , "V" , "VI" , "VII" ) 

 #Using the result of step 14 and the row.names() function, name the rows of the objects 
row.names(myMat) <- SW_Episodes

print(myMat)

 #Access the third row of the matrix produced from step #10
myMat[3,]

 #Access the fourth column from a data frame produced from step #12
myMat[,4]

 #Access your ranking for Episode V
myMat[5,]

# Access Penny's ranking for Episode II.
myMat[2,3]

 #Access everyone's rankings for episodes IV - VI.
myMat[4,]
myMat[5,]
myMat[6,]

#Access rankings for Jenny, Penny, and Stewie for just episodes IV and VI.
myMat[4,2]
myMat[6,2]

myMat[4,3]
myMat[6,3]

myMat[4,5]
myMat[6,5]
