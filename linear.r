#Linear regression 
cars 
head(cars)
#scatter plot
scatter.smooth(y = cars $dist, x=cars $speed, main="car graph", lty=100)
#box plot
boxplot(cars $dist, sub=paste("outliers:", boxplot.stats(cars $dist)$out))
boxplot(cars $speed, sub=paste("outliers:", boxplot.stats(cars $speed)$out))
par(mfrow=c(1:2))
#density plot
plot(density(cars$dist),main="distance distribution")
#improve appearance of graph
polygon(density(cars $dist), col="red")
#histogram plot
hist(cars$dist, main="car distance", xlab ="distance", col="blue")
hist(cars$speed)
#lm arguments are formula and data used for linear regression
lm(dist~speed, data= cars)
# models is dist =3.932speed+-17.579
#other models -- multiple regression model, logical regression model