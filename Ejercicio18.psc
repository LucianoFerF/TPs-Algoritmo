Algoritmo PIN3Intentos
    Definir pin, intentos Como Entero
    intentos <- 0
    Repetir
        Escribir "Ingrese PIN:"
        Leer pin
        Si pin = 1234 Entonces
            Escribir "Acceso permitido"
        Sino
            intentos <- intentos + 1
            Escribir "PIN incorrecto. Intento ", intentos, " de 3."
        FinSi
    Hasta que intentos = 3

    Si intentos = 3 Entonces
        Escribir "Tarjeta bloqueada"
    FinSi
FinAlgoritmo
