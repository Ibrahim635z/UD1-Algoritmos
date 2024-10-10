Algoritmo ejercicio19
	Escribir 'Cuantas respuestas correctas tiene?'
	Leer correctas
	Escribir 'Cuantas respuestas incorrectas tiene?'
	Leer incorrectas
	Escribir 'Cuantas respuestas en blanco tiene?'
	Leer blanco
	
	correctas_final= correctas*5
	incorrectas_final= incorrectas*(-1)
	blanco_final= blanco*0
	nota_final= correctas_final + incorrectas_final + blanco_final
	
	Escribir "Su nota final es: " nota_final
FinAlgoritmo
