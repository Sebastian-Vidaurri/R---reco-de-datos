#Gráfico con función plot.data.frames

#datos
años = c(2010:2018)
peliculas = c(11,13,11,8,12,11,12,8,10)

#generar una tabla con los datos de ambos vectores
datos = data.frame(años, peliculas)

#graficar los datos
plot(x = años, y = peliculas)
