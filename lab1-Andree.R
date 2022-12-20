# Task 3
v1 <- c(1,2,3,4)
v1
typeof(v1)
is.vector(v1)

v2 <- c("INST314","R","Information Science","Programming")
v2
typeof(v2)
is.vector(v2)

v3 <- c(T,T,F,F,T)
v3
typeof(v3)
is.vector(v3)


#Task 4
m1 <- matrix(c(0:20), nrow = 7)
m1
typeof(m1)
is.matrix(m1)

m2 <- matrix(c("Caleb","Albert","Matthew","Liam","Noah","Oliver","Eli","Emma","James","William",
               "Henry","Harper","Ryan","Zach","Anna","Kayla","Gabby","Grace","Tyler","Lauren"),nrow = 5)
m2
typeof(m2)
is.matrix(m2)

#Task 5
a1 <- array(c(1:30),c(6,5,3))
a1
typeof(a1)
is.array(a1)

a2 <- array(c(T,T,F,T,F,F,F,F,T,F,F,T,F,T,T,T,T,F,T,F,T,F,T,F,F,F,F,F,F,F),c(5,6,4))
a2
typeof(a2)
is.array(a2)


#Task 6
numeric1 <- c(2,4,6,8,10)
numeric2 <- c(3,6,9,12,15)
logical1 <- c(T,T,T,F,F)
character1 <- c("Caleb","Hannah","Cameron","Gabriel","Rithika")
df1 <- cbind(numeric1,numeric2,logical1,character1)
df2 <- as.data.frame(df1)
df2
is.data.frame(df2)

#Task 7
object1 <- c(12,58,63,78,41)
object2 <- c(20,45,74,65,78,15,45,36)
object3 <- c(T,F,T,T,T,T,F,F)
object4 <- c("InfoSci","RStudio","Data Science","Data Analysis","Coding","Python")
list1 <- list(object1,object2,object3,object4)
list1
typeof(list1)
is.list(list1)

#Task 8
list2 <- list(object1,object2,object3,object4,list1)
list2

rm(list=ls())
