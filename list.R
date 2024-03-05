#creating lists
l1<-list(1,2,3)
l2<-list(0.6,90.78,-6677.89789)
l1
l2
l3<-list(1,0.78,-89L,TRUE,c(1,2,3,4,5),23+8i)
l3
#Nested lists
v1<-c(12,45,-67)
v2<-c("SMRITI","SANTHOSHINI","CHARITHA")
l4<-list(v1,v2,l3)
l4
#merging lists
x1<-list(5:9)
is.list(x1)
x2<-list(5:9)
is.list(x2)
x3<-list(x1,x2)
is.list(x3)
print(x3)
#unlisting the list
v<-unlist(x3)
is.list(v)
is.vector(v)
class(v)
class(x3)
print(v)
#naming list

l5<-list(id=62,name="smruti")
print(l5)
ll<-list(c(1,2,3),c("hello","hi"),c(TRUE,FALSE,FALSE,TRUE))
vv<-c("numbers","names","logics")
names(ll)<-vv
print(ll)

#removing elements from the list
ll[2]=NULL
print(ll)
ll[2]=c(1,2,3,4,5,5)
print(ll2)

#adding elements to a list
a1<-list(62,"smruti","Anurag University",90)
a1
a2<-append(a1,"3rd year")
a2
#adding ele at a particular position
a3<-append(a1,"cse",after=2)
a3

a4<-list(1,2,3,4,5)
a5<-list("smruti","sahil")
a6<-append(a4,a5)
a6
a7<-append(a4,a5,after=2)
a7

l8<-list(id=62,name="smruti")
l9<-list(id=60,name="sweety")
l10<-append(l8,l9)
l10
v10<-unlist(l10)
v10
is.vector(v10)

#accessing elements
k<-list(1,0.78,-89L,TRUE,c(1,2,3,4,5),23+8i)
k
k[2]
k[5]
k[-1]

m<-list(id=62,name="smruti")
m["id"]
m$id
m[c("id","name")]

x1 <-list(Maths=c(14,28,16,17,19,29),Stats=c(18,19,21,22,28,23))
x1
Reduce("+",x1)
Reduce("-",x1)
Reduce("*",x1)
Reduce("/",x1)
Reduce("/",x1)/3
Reduce("+",x1)/2
Reduce("*",x1)/length(x1)
Reduce("+",x1)/length(x1)
Reduce("+",x1)/sqrt(10)
Reduce("+",x1)/log10(10)

