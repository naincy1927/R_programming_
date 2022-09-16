#loops..............
# There are mainly 3 types of loops in R programming :-
# 1.... for loop
# 2.... while loop
# 3....repeate loop


for (i in 0:10) {
  print(i)
}

num1 = as.numeric(readline(prompt = "Enter any number"))
for(a in 1:num1){
  print(a)
}


for(b in 0:num1){
  if(b%%2==1){
    print(paste(b,"is odd"))
  }else{
    print(paste(b,"is even"))
  }
}

v<- c(1,2,3,4,5,6)
x<-2
repeat{
  print(v)
  x<-x+1
  if(x==20){
     break 
  }
}

a1<- 0
while (a1<20) {
  print(a1)
  a1<-a1+1
}


