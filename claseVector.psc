algoritmo VectorDeNombresClase
    Definir nombres Como Cadena
    Definir buscado Como Cadena
    Definir i, posicion Como Entero

    Dimensionar nombres[5]

    Para i <- 1 Hasta 5 Con Paso 1 Hacer
        Escribir "Ingrese el nombre en la posición ", i, ": "
        Leer nombres[i]
    FinPara

    Escribir "Ingrese el nombre que desea buscar:"
    Leer buscado

    encontrado <- Falso
    posicion <- 0

    Para i <- 1 Hasta 5 Con Paso 1 Hacer
        Si nombres[i] = buscado Entonces
            encontrado <- Verdadero
            posicion <- i
			escribir " el nombre", buscado, " se encuentra en la posicion", posicion 
			escribir " ¡Hola ", buscado, "¡"
			FinSi
        
		FinPara
		Si no encontrado Entonces
			escribir "ese nombre no esta en la lista"
		FinSi
FinAlgoritmo