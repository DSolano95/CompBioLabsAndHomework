#Author: Devyn Solano

#Professor: Samuel Flaxman

#Class: Computation Biology

# Importing Burns_data as Island
Island <- read.csv(file.choose(), stringsAsFactors = F)

# Looking at how many objects and variables there are and also qukcly summarizing and getting to see the data and the scales on which they will be evaluated.
# Max and Mean are most important for any of the events. 
dim(Island)
summary(Island)

# The next lines 18-47 will be producing multiple plots in order to compare and contrast all of the events and one plant species for island size to see which
#is able to survive better on which size island and to see if the exotic species have any kind of fitness advantage over the natives.
# The variables the plots are stored under correspond to data set IS, Then either colonisation or extinction C or E, then finally island area I.

# Looking at colonisation events for natives versus island area in an attempt to see whether they survive better on large or smaller islands.
ISCNI <- qplot(x = Colonisation.Events_Natives, y = Island.Area, data = Island, geom = "point", )
ISCNI + geom_point(color = 'blue')
ISCNI <- ISCNI + labs(title = 'Native Colonisation Events by Island size')
ISCNI + theme(plot.title = element_text(color="black", size = 25, face = "bold"))
show(ISCNI)

# Colonisation events for exotic plants by island size. 
ISCEI <- qplot(x = Colonisation.Events_Exotics, y = Island.Area, data = Island, geom = "point")
ISCEI + geom_point(color = 'red')
ISCEI <- ISCEI + labs(title = 'Exotic Colonisation Events by Island size')
ISCEI + theme(plot.title = element_text(color="black", size = 25, face = "bold"))
show(ISCEI)

# Extinction events of native plants by island size
ISENI <- qplot(x = Extinction.Events_Natives, y = Island.Area, data = Island, geom = "point")
ISENI + geom_point(color = 'green')
ISENI <- ISENI + labs(title = 'Native Extinction Events by Island size')
ISENI + theme(plot.title = element_text(color="black", size = 25, face = "bold"))
show(ISENI)

#Extinction events of exotic plants by island size
ISEEI <- qplot(x = Extinction.Events_Exotics, y = Island.Area, data = Island, geom = "point")
ISEEI + geom_point(color = 'brown')
ISEEI <- ISEEI + labs(title = 'Exotic Extinction Events by Island size')
ISEEI + theme(plot.title = element_text(color="black", size = 25, face = "bold"))
show(ISEEI)

#C.repens size by island size
ISCDI <- qplot(x = C.repens_Diameter, y = Island.Area, data = Island, geom = "point")
ISCDI + geom_point(color = 'pink')
ISCDI <- ISCDI + labs(title = 'C.Repens size by Island size')
ISCDI + theme(plot.title = element_text(color="black", size = 25, face = "bold"))
show(ISCDI)
