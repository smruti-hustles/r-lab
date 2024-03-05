#calculus in r
#here we gonna do differentiation and integartion using r
#Derivation
#The R function for symbolic and algorithmic derivatives of simple expressions is D.
D(expression(y^3),"y")
D(expression(log(y)),"y")
D(expression(1),"y")
D(expression(y),"y")
D(expression(4*y^4),"y")


a<-sin(x/(1+2*x))
D(expression(a),"x")


#integration
#The R function is integrate. 
#ode() and logistic() methods are used

#program1

library(Deriv)
# Define a function
f <- expression(x^2)
# Calculate the derivative at a point
deriv(f, "x", 2)


#program2
# Define a function
f <- function(x) x^2
# Calculate the definite integral
integrate(f, lower = 0, upper = 1)


#program3
# Define a function
f <- function(x) sin(x) / x
# Create a function that approximates the limit as x approaches 0
limit_func <- approxfun(c(-1, 0, 1), c(f(-1), f(0), f(1)))
# Calculate the limit as x approaches 0
limit_func(0)



#program4
# Install and load the deSolve package
install.packages("deSolve")
library(deSolve)

# Define the differential equation
f <- function(t, y, parms) {
  dy <- -0.1 * y
  return(list(dy))
}

# Initial value
y0 <- 100

# Time points
times <- seq(0, 10, by = 1)

# Solve the differential equation
out <- ode(y = y0, times = times, func = f)
out



