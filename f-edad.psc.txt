
	Algoritmo edad
		Repetir
			aux=0
			Escribir "digite el año de nacimiento. Digite == 0 para finalizar"
			Leer a
			Aux=2024-a
			Si Aux>=18 y Aux<55 Entonces
				Escribir "usuario valido"
				Escribir "el usuario tiene: ",Aux
			SiNo
				Si Aux<18 o Aux>55 Entonces
					Escribir "usuario invalido"
					Escribir "el usuario tiene ", Aux
				SiNo
					Si Aux<0 y Aux>99 Entonces
						Escribir "usuario incorrecto"
						Escribir "el usuario tiene: ",Aux
					SiNo
					Fin Si
				Fin Si
			Fin Si
		Hasta Que Aux=0
		
FinAlgoritmo
