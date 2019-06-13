#install("survival")
library("survival")
head(pbc)
survfit(Surv(pbc$time,pbc$status==2)~1)
plot(survfit(Surv(pbc$time,pbc$status==2)~1))
#Chi-Square test, a statistical method to determine if two categorical variables have a 
#significant correlation between them. 
library("MASS")
car.data <- data.frame(Cars93$AirBags, Cars93$Type)
car.data <- table(Cars93$AirBags, Cars93$Type)
car.data
chisq.test(car.data)