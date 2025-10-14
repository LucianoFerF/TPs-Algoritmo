Algoritmo MejorPromedio10
    mejorProm <- -1
    Para i <- 1 Hasta 10 Hacer
        Escribir "Ingrese nombre del alumno ", i
        Leer nombre
        Escribir "Ingrese nota 1:"
        Leer n1
        Escribir "Ingrese nota 2:"
        Leer n2
        Escribir "Ingrese nota 3:"
        Leer n3
        prom <- (n1 + n2 + n3) / 3
        Si prom > mejorProm Entonces
            mejorProm <- prom
            mejorNombre <- nombre
        FinSi
    FinPara

    Escribir "Mejor promedio: ", mejorProm, " Alumno: ", mejorNombre
FinAlgoritmo
