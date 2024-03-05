#loops
#while loop
#reverse of an number
n<-as.integer(readline(prompt="enter a number"))
rev<-0
t<-n
while(n!=0){
  r<-n%%10
  rev<-rev*10+r
  n=floor(n/10)
}
print(paste("reverse of",t,"are",rev))



#prime number or not
n<-as.integer(readline(prompt="enter a number"))
c<-0
for(i in 1:n){
  if(n%%i==0){
    c<-c+1
  }
}
if(c==2){
 print("prime number") 
}else{
  print("not a prime numbe")
}


#prime numbers till the given number
n<-as.integer(readline(prompt="enter a number"))
for(i in 1:n){
  c<-0
  for(j in 1:i){
    if(i%%j==0){
      c<-c+1
    }
  }
  if(c==2){
    print(i)
  }
}



#factorial of a given number
n<-as.integer(readline(prompt="enter a number"))
fact<-1
if(n==0 | n==1){
    print(paste("factorial of",n,"is =",1))
}else if(n>1){
  for(i in 1:n){
    fact<-fact*i
  }
  print(paste("factorial of",n,"is =",fact))
}else{
  print('take positive values')
}

#sum of first n natural numbers
n<-as.integer(readline(prompt="enter a number"))
sum<-0
for(i in 1:n){
  sum<-sum+i
}
print(paste("sum of",n," natural numbers is =",sum))


#sum of even and odd numbers from first 50 natural numbers
n<-50
e<-0
o<-0
for(i in 1:n){
  if(i%%2==0){
    e<-e+i
  }else{
    o<-o+i
  }
}
print(paste("even sum is =",e))
print(paste("odd sum is =",o))


#cube of each number from 1 to 10
for(i in 1:10){
  print(i^3)
}


#looping over vector
a<-c("kolhi","mahi","rahul","dravid","smriti","sehwag")
for( i in a){
  print(i)
}
for( j in 1:6){
  print(a[j])
}



#
b<-rep(0,10)
for(i in 1:10){
  b[i]<-i^2
}
print(b) # it updates the values to their squares 
sum(b) # it gives their sum

#
for(j in 1:10){
  if(j%%2==1){
    next
  }else{
    print(j)
  }
}

#



