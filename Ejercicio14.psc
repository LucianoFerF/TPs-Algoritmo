Algoritmo PersonaMasJoven

    Escribir "Ingrese N:"
    Leer N
    Para i <- 1 Hasta N Hacer
        Escribir "Ingrese nombre:"
        Leer nombre
        Escribir "Ingrese edad:"
        Leer edad
        Si i = 1 Entonces
            minEdad <- edad
            jovenNombre <- nombre
        Sino
            Si edad < minEdad Entonces
                minEdad <- edad
                jovenNombre <- nombre
            FinSi
        FinSi
    FinPara

    Escribir "La persona más joven es: ", jovenNombre, " con ", minEdad, " años."
FinAlgoritmo
