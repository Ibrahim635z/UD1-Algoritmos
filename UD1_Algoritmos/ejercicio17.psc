Algoritmo ejercicio17
    Escribir "Ingresa la hora de salida:"
    Leer hora
    Escribir "Ingresa los minutos de salida:"
    Leer minutos
    Escribir "Ingresa los segundos de salida:"
    Leer segs
    Escribir "Ingresa el tiempo de viaje en segundos:"
    Leer tiempo
	
    total_segundos = (hora * 3600) + (minutos * 60) + segs + tiempo
	
    hora_llegada = Trunc(total_segundos / 3600)
    minutos_llegada = Trunc((total_segundos Mod 3600) / 60)
    segs_llegada = Trunc(total_segundos Mod 60)
    
    Escribir "La hora de llegada a la ciudad B es: ", hora_llegada, " horas, ", minutos_llegada, " minutos, ", segs_llegada, " segundos."

FinAlgoritmo
