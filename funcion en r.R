#creamos una función y se la asignamos al objeto suma
suma <- function(x, y) {
  return (x + y)
}

#invocamos a la funcion suma()
resultado = suma(45,85)
class(suma)

#imprimimos por consola el resultado de la suma
paste("suma:",resultado)
