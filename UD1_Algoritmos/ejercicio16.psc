Algoritmo ejercicio16
	Escribir "Ingresa la distancia entre los dos vehículos en km:"
    Leer distancia
    Escribir "Ingresa la velocidad del primer vehículo en km/h:"
    Leer velocidad1
    Escribir "Ingresa la velocidad del segundo vehículo en km/h:"
    Leer velocidad2
    

	tiempo = distancia / (velocidad2 - velocidad1)
    tiempo = tiempo * 60
    
    Escribir "El vehículo más rápido alcanzará al otro en ", tiempo, " minutos."
FinAlgoritmo
