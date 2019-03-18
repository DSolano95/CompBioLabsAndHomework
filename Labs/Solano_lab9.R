# Importing the dataset into R
camData <- file.choose()

camData <- read.csv("C:\\Users\\DSola\\Documents\\CompBio_on_git\\exampleData\\Cusack_et_al\\Cusack_et_al_random_versus_trail_camera_trap_data_Ruaha_2013_14.csv", stringsAsFactors = F)

mydata <- strptime, 'DateTime', '%d','%m','%b',  
DateTime('02/10/2013', format='%m/%d/%y')

$Time <- format(as.Date(Date$Time), "%y/%m/%d") 
DateTime <- strptime(mystrings, format="%m/%d/%y")

#none of these really worked as I was playing around trying to change the format but I could not either get the unexpected symbol problem solved or change the formatting since the DateTime object could not be found. 
