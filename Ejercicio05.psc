Algoritmo ContarParesImpares
    pares <- 0
    impares <- 0
    Repetir
        Escribir "Ingrese un número (o 0 para terminar):"
        Leer num
        Si num <> 0 Entonces
            Si num % 2 = 0 Entonces
                pares <- pares + 1
            Sino
                impares <- impares + 1
            FinSi
        FinSi
    Hasta Que  num = 0

    Escribir "Pares: ", pares
    Escribir "Impares: ", impares
FinAlgoritmo
