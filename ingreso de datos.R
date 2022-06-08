alumno_nombre <- readline("Ingresá tu nombre: ")
alumno_curso  <- readline("Ingresá el año que estás cursando: ")
alumno_curso  <- as.integer(alumno_curso) # convierte character a integer

print(paste("Hola,", alumno_nombre, 
            ". El próximo año esperamos que te encuentres cursando el", 
            alumno_curso + 1, 
            "° año de la carrera Lic. en Ciencias de Datos"))
