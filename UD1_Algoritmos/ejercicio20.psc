Algoritmo ejercicio20
	Escribir 'Cuantas monedas de 2 euros tiene?'
	Leer euro2
	Escribir 'Cuantas monedas de 1 euro tiene?'
	Leer euro1
	Escribir 'Cuantas monedas de 50 centimos tiene?'
	Leer cent50
	Escribir 'Cuantas monedas de 20 centimos tiene?'
	Leer cent20
	Escribir 'Cuantas monedas de 10 centimos tiene?'
	Leer cent10
	
	euros= euro1+euro2*2
	centimos= cent50*50+cent20*20+cent10*10
	si centimos>=100 Entonces
		euros= euros+1
		centimos=centimos-100
	FinSi
	Escribir 'Usted tiene: ', euros , " euros y ", centimos , " centimos"
FinAlgoritmo
