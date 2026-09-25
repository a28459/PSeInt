Algoritmo MiSolucion
    Definir matriz Como Caracter
    Definir fila Como Entero
    Definir columna Como Entero
    Definir i Como Entero
    Definir j Como Entero
    Definir homers Como Entero
    
    Dimension matriz(10, 10)
    
    Para i = 1 Hasta 10
        Para j = 1 Hasta 10
            matriz(i, j) = "*"
        FinPara
    FinPara
    
    homers = 0
    
    Mientras homers < 10
        fila = Aleatorio(1, 10)
        columna = Aleatorio(1, 10)
		
        Repetir
            fila = Aleatorio(1, 10)
            columna = Aleatorio(1, 10)
        Hasta Que matriz(fila, columna) = "*"
		
        matriz(fila, columna) = "H"
        homers = homers + 1
    FinMientras
    
    Para i = 1 Hasta 10
        Para j = 1 Hasta 10
			
            Si matriz(i, j) = "H" Entonces
                Escribir "Homer encontrado en fila ", i, " columna ", j
		
            FinSi
        FinPara
    FinPara
FinAlgoritmo
