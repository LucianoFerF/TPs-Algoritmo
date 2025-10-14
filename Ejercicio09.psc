Algoritmo Ejercicio09_ContarEntre10y50
    cont <- 0
    Repetir
        Escribir "Ingrese número (0 para terminar):"
        Leer num
        Si num <> 0 Entonces
            Si num >= 10 Y num <= 50 Entonces
                cont <- cont + 1
            FinSi
        FinSi
    Hasta Que  num = 0

    Escribir "Cantidad entre 10 y 50: ", cont
FinAlgoritmo
