Algoritmo Ejercicio_6

    Definir matriz Como Caracter
    Definir fila Como Entero
    Definir columna Como Entero
    Definir i Como Entero
    Definir j Como Entero
    Definir ocupadas Como Entero
    Definir libres Como Entero
    
    Dimension matriz(5, 8)
    
    Para i = 1 Hasta 5
        Para j = 1 Hasta 8
            matriz(i, j) = "L"
			
        FinPara
    FinPara
    
    ocupadas = 0
    
    Mientras ocupadas < 15
        fila = Aleatorio(1, 5)
        columna = Aleatorio(1, 8)
		
        Repetir
            fila = Aleatorio(1, 5)
            columna = Aleatorio(1, 8)
        Hasta Que matriz(fila, columna) = "L"
		
        matriz(fila, columna) = "O"
        ocupadas = ocupadas + 1
		
    FinMientras
    
    libres = 0
    ocupadas = 0
    
    Para i = 1 Hasta 5
        Para j = 1 Hasta 8
            Si matriz(i, j) = "L" Entonces
                libres = libres + 1
            FinSi
			
            Si matriz(i, j) = "O" Entonces
                ocupadas = ocupadas + 1
				
            FinSi
			
        FinPara
    FinPara
    
    Para i = 1 Hasta 5
        Para j = 1 Hasta 8
            Escribir Sin Saltar matriz(i, j), "  "
			
        FinPara
        Escribir ""
    FinPara
    
    Escribir "Plazas libres: ", libres
    Escribir "Plazas ocupadas: ", ocupadas
FinAlgoritmo
