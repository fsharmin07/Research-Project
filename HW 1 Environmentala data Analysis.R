x<-c(1,2,4)
x
x[3]
x[2:3]
q <- c(x,x,8)
# Mean of the x vector
mean(x)
# Standard deviation of the x vector
sd(x)
y <- mean(x)
# And then print it by:
y
1+1
24/12
100^2
#Make R write some words
paste("Remote","Sensing","is","covered","in","awesomesauce!")
paste("Farhana","Sharmin")
#Assign R objects
a <- 1+1
b <- 24/12
c <- 100^2
#Perform some math on the objects
d=(a+c)/b
#Print the results
d
#Assign R objects
a <- 1+1
b <- 24/12
c <- 100^2
#Perform some math on the objects
d=(a+c)/b
#Print the results
d
# print out y
print(y)
y
# assign value 100 to object "m"
m <- 100
# list objects in my current environment
ls()
# remove m
rm(m)
#remove all objects
rm(list=ls())
ls()
Nile
plot(Nile)
meanNile <- mean(Nile)
meanNile
sdNile <- sd(Nile)
sdNile
hist(Nile)
q()
meanNile
oddcount <- function(x)
{
  k <- 0 # assign 0 to k
  for (n in x) {
    if(n %% 2 == 1)
    {
      k <- k+1 # %% is the modulo operator
    }
  }
  return(k)
}
# don't use parentheses!
oddcount
oddcount(x <- c(1,3,5))
oddcount(x <- c(1,2,3,7,9))
38 %% 7
38 %% 2
39 %% 2
y <- c(3,0,7)
for(n in y) { print(n) } # Print simply prints the value of the variable
n <- y[1]
print(n)
n <- y[2]
print(n)
n <- y[3]
print(n)
37 %% 2
37 %% 2 == 1  
38 %% 2
38 %% 2 == 1
oddcount <- function(x) {
  #   print("x is:")
  print(x)
  k <- 0 # assign 0 to k
  print(paste("k is initialized as",k))
  for (n in x) {
    print(paste("current x value being tested is",n))
    if(n %% 2 == 1) 
    {
      k <- k+1 # %% is the modulo operator
      print(paste(n,"is an odd number!"))
    } else
    {
      print(paste(n,"is an even number!"))
    }
    print(paste("k is currently",k))
  }
  print(paste("The final k is",k))
  return(k)
}
# And trying running our more verbose function:

evencount <- function(x)
{
  k <- 0 # assign 0 to k
  for (n in x) {
    if(n %% 2 == 0)
    {
      k <- k+1 # %% is the modulo operator
    }
  }
  return(k)
}
evencount(x <- c(1,2,3,6,7,8,9))
getwd()
#setwd('E:/swc-r-novice')
getwd()
list.files()
