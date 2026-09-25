Algoritmo MiSolucion
    Definir matriz Como Caracter
    Definir fila Como Entero
    Definir columna Como Entero
    Definir i Como Entero
    Definir j Como Entero
    Definir aliens Como Entero
    Definir naves Como Entero
    
    Dimension matriz(10, 10)
    
    Para i = 1 Hasta 10
        Para j = 1 Hasta 10
            matriz(i, j) = "."
        FinPara
    FinPara
    
    aliens = 0
    
    Mientras aliens < 8
        fila = Aleatorio(1, 10)
        columna = Aleatorio(1, 10)
        Repetir
            fila = Aleatorio(1, 10)
            columna = Aleatorio(1, 10)
        Hasta Que matriz(fila, columna) = "."
        matriz(fila, columna) = "A"
        aliens = aliens + 1
    FinMientras
    
    naves = 0
    
    Mientras naves < 5
        fila = Aleatorio(1, 10)
        columna = Aleatorio(1, 10)
        Repetir
            fila = Aleatorio(1, 10)
            columna = Aleatorio(1, 10)
			
        Hasta Que matriz(fila, columna) = "."
        matriz(fila, columna) = "N"
        naves = naves + 1
    FinMientras
    
    Para i = 1 Hasta 10
        Para j = 1 Hasta 10
            Escribir Sin Saltar matriz(i, j), "  "
        FinPara
        Escribir ""
		
    FinPara
FinAlgoritmo
