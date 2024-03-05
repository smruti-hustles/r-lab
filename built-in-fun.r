#built in functions in R
x<-c(1,2,3,4,5,5)
print(sum(x))
print(prod(x))
print(max(x))
print(min(x))
print(mean(x))
print(median(x))
print(mode(x))
print(range(c(10,7,89,0,-56)))
print(length(c(10,7,89,0,-56)))

print(sqrt(225))
print(exp(12))
print(log(2))
print(log10(2))
factorial(4)
sin(30)
sin(60)
tan(90)
cos(150)
abs(-10.89)


s="helkfj Yf"
toupper(s)
tolower(s)


floor(17.7867)
ceiling(17.7889)
trunc(123.87)
trunc(3.14)  # Output: 3
trunc(-3.14) # Output: -3
floor(3.14)  # Output: 3
floor(-3.14) # Output: -4
round(3.14)#round and truncate are same

a<-"hey guys how are you"
substring(a,3,10)                                                                                                   )

b<-c('abcd','bcd','abcabcd')
pat<-'^abc'
print(grep(pat,b))


cumsum(6)
cumsum(1:5)
sum(1:5)
cumprod(5)
prod(1:5)


ifelse(10>56,"yahooo","naaahh")

all(c(TRUE, TRUE, TRUE))  # Output: TRUE
all(c(TRUE, FALSE, TRUE)) # Output: FALSE


any(c(FALSE, FALSE, TRUE)) # Output: TRUE
any(c(FALSE, FALSE, FALSE))# Output: FALSE


signif(3.14159265358979, digits = 4) # Output: 3.142
runif(5, min = 0, max = 10) # Output: [Random numbers between 0 and 10]
rnorm(5, mean = 10, sd = 2) # Output: [Random numbers from a normal distribution with mean 10 and standard deviation 2]



a<-c(10,20,30)
all(a>16)
any(a>16)


