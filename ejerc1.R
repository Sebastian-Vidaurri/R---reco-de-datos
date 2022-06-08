#asignar un valor a una variable
var1 = 45

#sumar una variable y un nro
var_suma = var1 + 1000

#imprimir el valor de una variable
var_suma

#obtener el tipo de objeto
data.class(var_suma)

#sumar nros con la función sum()
result = sum(58,20.4,362.8,415)
sum(1:1000,1000:1)

#obtener la documentación de la función sum()
help(sum)

#crear un arreglo y asignarlo a una variable
vector = c(58,20.4,NA,362.8,415)

#obtener el tipo de objeto
class(vector)

#obtener el 2do elemento del vector
vector[2]

#ordenar el vector
vector = sort(vector)

#### ESTADISTICA DESCRIPTIVA #######
#generamos valores aleatoreos
vector1 = runif(800, min=1, max=1000)
vector2 = runif(800, min=1, max=1000)
vector = c(vector1,vector2)

#Medidas de tendencia central
mean(vector, na.rm = TRUE)
median(vector, na.rm = TRUE)

#Medidas de dispersión
range(vector, na.rm = TRUE)
sd(vector, na.rm = TRUE)
var(vector, na.rm = TRUE)

summary(vector)

