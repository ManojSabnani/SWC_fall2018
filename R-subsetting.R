## data Frame:
menuItems<-c("Chicken","soup","salad","Tea")
menuType<-factor(c("solid","liquid","solid","liquid"))
menucost<-c(4.99,2.99,3.29,1.89)
myorder_df<-data.frame(menuItems,menuType,menuCost)
myorder_df
#Subsetting
View(myorder_df)
v3dimmenuItems<-
  + dim(myorder_df)
> dim(myorder_df)
[1] 4 3
> str(myorder_df)

# TYpe1 Positional Index
v<-c(1:10)
v[2]
v[c(3:6)]
v[-c(3:6)]
v[3:6]

myorder_df[[1]]
myorder_df[1]
str(myorder_df)
typeof(myorder_df[[1]])
typeof(myorder_df[1])

# Data_frame[row,column]
myorder_df[1:3,]
# subsets by name
myorder_df$menuType
myorder_df$menuCost

# Subset by logical vectors
###
#>- greater than
#<- less than
#== equal to
#>=
#<=
 v<-c(5,1,3,4,5) 
v[v==5] 
>v==5
myorder_df
df1<-myorder_df[myorder_df$menuType=="solid",]
df1
df2<-myorder_df[myorder_df$menuCost>3]
df2
df3<-myorder_df[myorder_df$menuType=="solid"]
df3
# Explain the difference between comma?

## Gapfinder Dataset
myData<-read.table("C:\\Users\\Manoj\\Desktop\\SWC_fall2018\\Data\\gapminder.txt")
str(myData)
myData[myData[c(3,5))]
       #TASK: Answer the following questions about `myData` object
       1. What is overall object structure? What function will you use?
         
         2. Can you tell the data type of the elements in each column?
         
         3. Can you extract 3rd and 5th column of the dataset?
         4. Can you extract the list of countries in this dataset?
         ### Hint: use unique(). ###
         5. Can you get a part of this dataset that includes information about Sweden?
         6. Can you extract all countries for which life expectancy is below 70?
         7. Can you make a new column that contains population in units of millions of people?
         
         
         
      str(myData)
unique(myData$V1)
typeof(myData$V1)              
myData[,c(3,5)]

