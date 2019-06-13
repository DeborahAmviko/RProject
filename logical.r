#1.construct a logistic linear regression model for 2-3 variables.
#2. Build a 3D pie chart slice it with percentages and draw the interferences 
#from the piechart
h <- read.csv("health.csv")
h
summary(h)
logitMod <- glm(Supplier ~ Transaction.No + Amount, family="binomial", data = h)
logitMod
#3D piechart with percentages
#pi <- round()
library("plotrix")
mytable <- table(h$Expense.Area)
lbls <- paste(names(mytable), "\n", mytable, sep="")
lbls <- paste(lbls,"%",sep="")
pie3D(mytable, labels = lbls, radius=0.9, explode=0.1, main="3D Pie Chart for Expense Area", 
      col=c("green","blue","purple", "red"))