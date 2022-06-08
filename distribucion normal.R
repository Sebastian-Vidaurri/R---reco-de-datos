#Suponga que la variable aleatoria Z se distribuye normal estándar,
#es decir,  Z∼N(0,1)

#1. Calcular:  P(Z<1.45)

#pnorm(): calcular la probabilidad acumulada hasta un punto dado
pnorm(q=1.45)

#2. Calcular:  P(Z>−0.37)
1 - pnorm(q=-0.37)

#3. Calcular:  P(−1.56<Z<2.58)
pnorm(q=2.58) - pnorm(-1.56)


#rnorm(): generar una muestra aleatoria de una variable Z
#con distribución normal estándar, es decir,  Z∼N(0,1)
datos = rnorm(100,5,2)

#mostrar los datos de la muestra
datos

#graficar los datos
plot(datos, xlab = "valores")

#graficar el histograma de la muestra
hist(datos, main = "Histograma de la muestra (n = 100)",
     xlab = "", ylab = "Frecuencia")

#graficar la curva de la funcion a partir de la función density()
plot(density(datos), 
     main = "Función de densidad de la variable",
     xlab = "Observaciones",
     ylab = "Frecuencia")

mean(datos)
sd(datos)
summary(datos)
