Algoritmo ejercicio16
	Escribir "Ingresa la distancia entre los dos veh�culos en km:"
    Leer distancia
    Escribir "Ingresa la velocidad del primer veh�culo en km/h:"
    Leer velocidad1
    Escribir "Ingresa la velocidad del segundo veh�culo en km/h:"
    Leer velocidad2
    

	tiempo = distancia / (velocidad2 - velocidad1)
    tiempo = tiempo * 60
    
    Escribir "El veh�culo m�s r�pido alcanzar� al otro en ", tiempo, " minutos."
FinAlgoritmo
