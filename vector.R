# DATA STRUCTUCRE ............
# in R programming we have array , matrix , list , vectors , data frames as it's data structure 
# VECTORS :- 
# it is basic d.s. that is a collection of similar type of data elements .....
# it supports all the data types as operators ......
# all the elements of vectors are known as components...

vec<- c(1,2,3,4,5,6,7,8,9)

# c function create the vector :-

print(paste("Enter the elements of an vector ( press double enter when done)"))
vec1<- c(scan(what = integer()))
print(vec1)


vec2<- -3:5
print(vec2)

vec3<- seq(34,45)
print(vec3)

vec4<- seq(1,10,by=2)
print(vec4)

for (i in vec4){
  print(i)
}

# in R vector indexing starts from 1 .......
vec1[3]
vec1[1:6]
vec1["hello"=6]
vec1["hello"]
