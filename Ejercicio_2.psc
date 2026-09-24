Algoritmo Ejercicio_2
    Definir matriz Como Caracter
    Definir fila Como Entero
    Definir columna Como Entero
    Definir i Como Entero
    Definir j Como Entero
    Definir minas Como Entero
    Dimension matriz(10, 10)
    
    Para i = 1 Hasta 10
        Para j = 1 Hasta 10
            matriz(i, j) = "."
        FinPara
		
    FinPara
    
    minas = 0
    
    Mientras minas < 10
        fila = Aleatorio(1, 10)
        columna = Aleatorio(1, 10)
        Repetir
            fila = Aleatorio(1, 10)
            columna = Aleatorio(1, 10)
        Hasta Que matriz(fila, columna) = "."
        matriz(fila, columna) = "M"
        minas = minas + 1
		
    FinMientras
    
    Para i = 1 Hasta 10
        Para j = 1 Hasta 10
            Escribir Sin Saltar matriz(i, j), "  "
        FinPara
        Escribir ""
    FinPara
FinAlgoritmo
