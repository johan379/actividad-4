Algoritmo IDENTIFICADOR
	Escribir "ingrese el tamaño del tornillo"
	Leer tamaño 
	si tamaño>=1 y tamaño<3 Entonces
		escribir "el tornillo es pequeño"
	FinSi
	si tamaño>=3 y tamaño<5 entonces 
		escribir "el tornillo es mediano"
	FinSi
	si tamaño>=5 y tamaño<6.5 Entonces
		escribir "el tornillo es grande"
		si tamaño>=6.5 y tamaño<8.5 entonces 
			Escribir "el tornillo es muy grande"
		
		FinSi
		si tamaño>=8.5 
			Escribir "el tornillo es gigante"
		FinSi
	sino 
		escribir "el tamaño ingresado no es valido"
	FinSi
	
	
FinAlgoritmo
