Algoritmo Ejercicio_5
	//En un estacionamiento cobran $/. 1.500 por hora o fracción. Diseñe un algoritmo que determine cuanto debe pagar un cliente por-
	//-el estacionamiento de su vehículo, conociendo el tiempo de estacionamiento en horas y minutos.
	
	Definir horas, minutos, horasTotales Como Entero
	Definir CostoTotal Como Real
	
	TARIFA = 1.500
	
	Escribir "Ingrese el tiempo de estacionamiento en horas: "
	Leer horas
	Escribir "Ingrese el tiempo de estacionamiento en minutos: "
	Leer minutos
	
	horasTotales = horas
	Si minutos > 0 Entonces
		horasTotales = horasTotales + 1
	FinSi
	
	CostoTotal = horasTotales * TARIFA
	
	Escribir "El costo total por estacionamiento es: $" CostoTotal
	
FinAlgoritmo
