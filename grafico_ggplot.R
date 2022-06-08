#Gráfico con función plot.data.frames

#datos
años = c(2010:2018)
peliculas = c(11,13,11,8,12,11,12,8,10)

# hacer dataframe
datos = data.frame(años, peliculas)

# para instalar tidyverse
#install.package("tidyverse", dependencies=TRUE)

#cargar la librería en memoria para poder usarla
library(tidyverse)

# graficar utilizando ggplot
ggplot(data = datos,
       mapping = aes(x = años,
                     y = peliculas)) +
  geom_point() +
  labs(title = 'Películas de Disney')