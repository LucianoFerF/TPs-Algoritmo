Algoritmo MayorMenor
    primero <- Verdadero
    Repetir
        Escribir "Ingrese un número (-1 para terminar):"
        Leer num
        Si num <> -1 Entonces
            Si primero Entonces
                max <- num
                min <- num
                primero <- Falso
            Sino
                Si num > max Entonces
                    max <- num
                FinSi
                Si num < min Entonces
                    min <- num
                FinSi
            FinSi
        FinSi
    Hasta Que num = -1

    Si primero Entonces
        Escribir "No se ingresaron números."
    Sino
        Escribir "Mayor: ", max
        Escribir "Menor: ", min
    FinSi
FinAlgoritmo
