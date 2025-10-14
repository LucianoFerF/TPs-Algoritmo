Algoritmo ListaProductos
    total <- 0
    Repetir
        Escribir "Ingrese nombre de producto (fin para terminar):"
        Leer producto
        Si producto <> "fin" Entonces
            Escribir "Ingrese precio:"
            Leer precio
            total <- total + precio
        FinSi
    Hasta que producto = "fin"

    Escribir "Total a pagar: ", total
FinAlgoritmo
