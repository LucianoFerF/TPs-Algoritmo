Algoritmo Hasta999
    cont <- 0
    suma <- 0
    Repetir
        Escribir "Ingrese número (999 para terminar):"
        Leer num
        Si num <> 999 Entonces
            cont <- cont + 1
            suma <- suma + num
        FinSi
    Hasta que num = 999

    Si cont > 0 Entonces
        prom <- suma / cont
        Escribir "Cantidad: ", cont
        Escribir "Suma: ", suma
        Escribir "Promedio: ", prom
    Sino
        Escribir "No se ingresaron números antes de 999."
    FinSi
FinAlgoritmo
