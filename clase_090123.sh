#Script para hacer gráficas de barras
iris
head(iris)
summary(iris)
iris$Sepal.Width
iris[,2]
iris[1,2]
iris[5,2]
iris[5,]

dim(iris)
mean(iris$Sepal.Width)
sd(iris$Sepal.Width)

aggregate(Sepal.Width ~ Species, data = iris, FUN = mean)



plot(iris$Sepal.Width, iris$Petal.Width)

hist(iris$Sepal.Width)
hist(iris$Sepal.Width, ylabel = "Sepal Width")

library(ggplot2)

ggplot(, aes(fill=condition, y=value, x=specie)) + geom_bar(position="dodge", stat="identity")

