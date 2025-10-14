Algoritmo SumaPromPositivos

    suma <- 0
    cont <- 0
    Repetir
        Escribir "Ingrese número (negativo para terminar):"
        Leer num
        Si num >= 0 Entonces
            suma <- suma + num
            cont <- cont + 1
        FinSi
    Hasta que num < 0

    Si cont > 0 Entonces
        prom <- suma / cont
        Escribir "Suma: ", suma
        Escribir "Promedio: ", prom
    Sino
        Escribir "No se ingresaron números positivos."
    FinSi
FinAlgoritmo
