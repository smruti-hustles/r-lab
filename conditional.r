#if 
a<-as.integer(readline(prompt="Enter age"))
if(a>=18){
  print("eligible to vote")
}
#if else
a<-as.integer(readline(prompt="Enter age"))
if(a>=18){
  print("eligible to vote")
}else{
  print("not eligible to vote")
}

#else if ladder
m<-as.integer(readline(prompt="Enter marks"))
  if(m>90){
    print("A")
  } else if(m>80 & m<90){
  print("B")
  } else if(m>70 & m<80){
    print("C")
  } else if(m>40 & m<70){
    print("D")
  } else{
    print
  }

#switch case
x<-switch(2,"ram","shyam","mohan")
print(x)

y<-as.integer(readline(prompt="Enter index"))
z<-switch(y,"kohli","dhoni","rishabh","shreyas","rahul")
print(z)

x<-"20"
y<-switch(x,"30"="kohli","45"="dhoni","100"="rishabh","20"="shreyas","62"="rahul")
print(y)






    

