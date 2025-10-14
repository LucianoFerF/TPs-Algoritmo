Algoritmo Sueldos20
    primero <- Verdadero
    Para i <- 1 Hasta 20 Hacer
        Escribir "Ingrese sueldo del empleado ", i
        Leer sueldo
        Si primero Entonces
            max <- sueldo
            min <- sueldo
            primero <- Falso
        Sino
            Si sueldo > max Entonces
                max <- sueldo
            FinSi
            Si sueldo < min Entonces
                min <- sueldo
            FinSi
        FinSi
    FinPara

    Escribir "Sueldo mayor: ", max
    Escribir "Sueldo menor: ", min
FinAlgoritmo
