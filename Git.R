print("Este archivo fue creado dentro de Rstudio")
print("y ahora este archivo vive en Github")


install.packages("corrplot")
library(corrplot)

corrplot(datos,method ="number",type = "upper")
install.packages("GGally")
install.packages("Hmisc")
install.packages("PerformanceAnalytics")

library(GGally)
library(Hmisc)
library(PerformanceAnalytics)

matriz<-rcorr(as.matrix(datos))
View(datos)
datos<-mtcars

round(cor(datos),2)
