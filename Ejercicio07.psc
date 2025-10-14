Algoritmo PositivosNegativos
    pos <- 0
    neg <- 0
    cero <- 0
    Para i <- 1 Hasta 15 Hacer
        Escribir "Ingrese número ", i
        Leer num
        Si num > 0 Entonces
            pos <- pos + 1
        Sino
            Si num < 0 Entonces
                neg <- neg + 1
            Sino
                cero <- cero + 1
            FinSi
        FinSi
    FinPara

    Escribir "Positivos: ", pos
    Escribir "Negativos: ", neg
    Escribir "Ceros: ", cero
FinAlgoritmo
