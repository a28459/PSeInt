Algoritmo Ejercicio_1
    Definir matriz Como Caracter
    Definir fila Como Entero
    Definir columna Como Entero
    Definir i Como Entero
    Definir j Como Entero
    
    Dimension matriz(8, 8)
    
    Para i = 1 Hasta 8
        Para j = 1 Hasta 8
            matriz(i, j) = "."
        FinPara
		
    FinPara
    
    fila = Aleatorio(1, 8)
    columna = Aleatorio(1, 8)
    
    matriz(fila,columna) = "T"
    
    Para i = 1 Hasta 8
        Para j = 1 Hasta 8
            Escribir Sin Saltar matriz(i,j), "  "
        FinPara
        Escribir ""
    FinPara
FinAlgoritmo

