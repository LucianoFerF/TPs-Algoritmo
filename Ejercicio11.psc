Algoritmo SumaMayor1000
	
	suma <- 0
    cont <- 0
    Mientras suma <= 1000 Hacer
        Escribir "Ingrese número:"
        Leer num
        suma <- suma + num
        cont <- cont + 1
    FinMientras

    Escribir "Se ingresaron ", cont, " números. Suma total: ", suma
FinAlgoritmo
