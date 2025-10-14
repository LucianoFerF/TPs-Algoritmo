Algoritmo MenoresMayores
    menores <- 0
    mayores <- 0
    Repetir
        Escribir "Ingrese edad (0 para terminar):"
        Leer edad
        Si edad <> 0 Entonces
            Si edad < 18 Entonces
                menores <- menores + 1
            Sino
                mayores <- mayores + 1
            FinSi
        FinSi
    Hasta Que  edad = 0

    Escribir "Menores: ", menores
    Escribir "Mayores: ", mayores
FinAlgoritmo
