Algoritmo Notas30
    ap <- 0
    des <- 0
    Para i <- 1 Hasta 30 Hacer
        Escribir "Ingrese nota del alumno ", i
        Leer nota
        Si nota >= 6 Entonces
            ap <- ap + 1
        Sino
            des <- des + 1
        FinSi
    FinPara

    Escribir "Aprobados: ", ap
    Escribir "Desaprobados: ", des
FinAlgoritmo
