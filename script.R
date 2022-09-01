#Importamos las librerias
library(tm)

#LLamamos a la base de datos.
data<-read.csv('train_tunned.csv')
View(data)

summary(data)


tb<-table(data$text)
#Ver frecuentes 
tdm<- TermDocumentMatrix(tb)
findFreqTerms(tdm,2, 3)