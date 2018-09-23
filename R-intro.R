print("Wow")
print("wo")
# Building blocks of R

#variable/objects
#operator <-
name <-"Jane"
print(name)
price <-3.99
price
# list of objects
ls()

# what do you do remove objects
rm(price)
rm(list=ls())
# functions
mass <-64 # variable mass
sqrt(mass)# function with argument provided
res<-sqrt(mass)
res
#getwd()function
getwd()
# using the help tab
?plot
help()
help("mean")
help(mean)
****************Challenge?******************2.1
122
HEight<-150
print(mass*2.3)
print(age-20)
print(height+20)
print(HEight+20)
mass*2.3
age+100
height*50
HEight*12
#Additional packages
install.packages("knitR")
install.packages("knitr")
library(knitr)
######data types & structure
#single element data structure smallest unit in R
age<-45
#useful functions to knoe more about the object
length(age)
str(age)
score <-79
is.integer(score)
is.ordered(score)
typeof(score)
# Nested functions
typeof(is.integer(score))
# challenge 2.2
score<-4569879
typeof(score)
score<-79
is.logical(is.numeric(typeof(is.integer(score))))

Step1<- is.integer(score)
Step1
Step2 <-typeof(Step1)
Step2
Step3<- is.numeric(Step2)
Step3
Step4<- is.logical(Step3)
Step4
# datastructure with multiple elements

#vector Collection of elements of same data type
# how to create vector
C(): Concatanatefunction
v<-c(1,2,3,45)
v<-c(1:3,45)
vv
X<-c("n:z")
# Examine the object
length(v)
str(v)
head(v,n=2)
#view parts of data vector
head(v, n=2)
tail(v, n=3)
# manipulate
v1<-2*v
v1
v2<-c(1:5)
v2
v3<-v1+v2
v3

# Character vector
v4<-c("Jane", "Jon", "RK")
v4
typeof(v4)
# change data type
typeof (v3)
v3 <-as.character(v3)
v3
typeof(v3)
str(v3)
# Matrices, factors, list, challenges

# 2 dimensional structure
# to create Matrix function
m<-matrix(c(1:18),3,6)
m
dim(m)
#factor
m<-matrix(c(1:1000),50,10)
m
dim(m)
dim.data.frame(m)
m
# factor
#special vectors used to represent data category
# to craete a factor
#factor function()
continent<-factor(c("Asia","America","Europe","Ocean"))
continent
str(continent)
# List collection of elements
l<-list("Afganistan","Albania",1952, 876897)
l
typeof(l)
str(l)
#Fianl Challenge
myorder<-factor(c("chicken", "soup","salad","tea"))
myoder
> is.logical(is.numeric(typeof(is.integer(score))))
[1] TRUE

> myorder
[[1]]
[1] "chicken, soup, salad, tea"

[[2]]
[1] liquid solid 
Levels: liquid solid

[[3]]
[1] 4.99 2.99 3.29



#### CHALLENGE 2.2 #####
**Challenge 2.2:** Learn how to read the output of nested help functions```TASK: Break the following expression into multiple single function calls.You will need to assign the output of each function to a variable thatwill serve as an input(argument) for the next function. What is the value of each variable? What does each function do? Assign: `score<-79`is.logical(is.numeric(typeof(is.integer(score))))```


**CHALLENGE 2.3**         ```    
TASK: Try to create a list named 'myorder' that contains  the   following data structures as list elements:    
  -- Element 1 is a character vector of length 4 that  lists the menu items you ordered from the restaurant:     chicken, soup, salad, tea. 
-- Element 2 is a factor that describes the types of menu items    as "liquid" or "solid" categories. 
-- Element 3 is a vector that records the cost of each menu item:    4.99, 2.99, 3.29, 1.89.   
*Hint: Define your elements first, then create a list with them. 
You will need c(), factor() and list() functions    ```

myorder<-c("chicken","soup","salad","tea", "liquid","solid",)


f<- factor(c())
#*CHALLENGE 2.3**         ```    
TASK: Try to create a list named 'myorder' that contains  the   following data structures as list elements:    
  -- Element 1 is a character vector of length 4 that  lists the menu items you ordered from the restaurant:     chicken, soup, salad, tea. 
-- Element 2 is a factor that describes the types of menu items    as "liquid" or "solid" categories. 
-- Element 3 is a vector that records the cost of each menu item:    4.99, 2.99, 3.29, 1.89.   
*Hint: Define your elements first, then create a list with them. 
You will need c(), factor() and list() functions    ```
el1<-(c("Chicken","Soup","Salad","Tea"))
el1
el2<-factor(c("solid","liquid","solid","liquid"))
el2
el3<-c(4.99,2.99,3.29,1.89)
el3
myorder<-list(el1,el2,el3)
**CHALLENGE 2.2: Answer**        > ```    
 menuItems<-c("chicken", "soup", "salad", "tea")    
 menuType<-factor(c("solid", "liquid", "solid", "liquid")) 
 menuCost<-c(4.99, 2.99, 3.29, 1.89)   
 myorder<-list(menuItems, menuType, menuCost)   
myoder<-list(items,types,cost)
myorder_df<-data,frame(items,types,cost)            


## dataframe and subsetting
