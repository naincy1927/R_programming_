#data types in R
# There is basically 6 types of data types in R :-
# 1... logical, ex. --> True , False
# 2...numeric,(DEFAULT DATA TYPE) ex. ---> 12.365 , 65,-234 , -9.87...
num<- 10.25
class(num) # class is an inbuilt function that finds the data type of the veriable
typeof(num)# numeric functions in R always stores in double data type either if we give value as 10 it will be stored as 10.00
# 3...integer, ex. --> 12L , 43L... it is very important to add L (not l as R is case sensetive) for us to make compiler understand that the value we have given is an integer value
int<-12L
class(int)
typeof(int)
# 4...complex, ex. --> 5+4i , 76-i6.....
# 5...charecter , ex. --> "hello" ,'programmers'...
# 6...raw --> it is used to hold the raw bytes.(raw data is data that has not been processed for use.)
