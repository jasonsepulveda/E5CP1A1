Algoritmo ejecicio_5
	p = azar(3)+1
	escribir p
	escribir "escoge una de las 3 alternatibvas"
	escribir "piedra = 1"
	escribir "papel_ = 2"
	escribir "tijera_ = 3"
	leer user
	
	si user<>p entonces
		Segun user hacer
			1: 
					si p == 2 
						escribir "Gana computadora"
					SiNo 
						escribir "Gana Usuario"
					FinSi
			2:  
					si p == 1
						escribir "Gana usuario"
					SiNo
						escribir "Gana computadora"
					FinSi
			3:
					si p == 1
						escribir "gana computadora"
					SiNo
						escribir "gana usuario"
					FinSi
		FinSegun
	SiNo
		escribir "nadie gana"
	FinSi
FinAlgoritmo
