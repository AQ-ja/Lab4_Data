#Importamos las librerias
library(tm)

#LLamamos a la base de datos.
data<-read.csv('train_tunned.csv')
View(data)

summary(data)