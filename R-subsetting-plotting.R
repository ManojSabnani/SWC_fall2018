# Plot life expentancy, R script
myDataFull <- read.table("C:\\Users\\Manoj\\Desktop\\SWC_fall2018\\Data\\gapminder.txt",header=TRUE)
myDataFull
# subset canada only
Canada<-myDataFull[myDataFull$country=="Canada",]
Canada

# Plot
plot(Canada$year,Canada$lifeExp,col="blue",type="l")
