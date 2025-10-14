Algoritmo Dieznumeros
    Escribir "Ingrese 10 números"
    Para i <- 1 Hasta 10 Hacer
        Leer num
        Si i = 1 Entonces
            max <- num
        Sino
            Si num > max Entonces
                max <- num
            FinSi
        FinSi
    FinPara

    Escribir "El mayor es: ", max
FinAlgoritmo
