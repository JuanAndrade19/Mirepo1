Algoritmo Ejercicio_4
	//Crear un algoritmo que, al introducir dos números entero positivo A y B por teclado, nos informe si el primero es múltiplo del segundo.	
	//Debes tener en cuenta que solo se deben admitir números enteros positivos, en caso contrario devolver un mensaje diciendo que el número está errado.
	
	Definir A,B Como Entero
	
	Escribir "Introduce el primer número entero positivo: "
	leer A
	Escribir "Introduce el segundo número entero positivo: "
	Leer B
	
	Si A <= 0 o B <= 0 Entonces
		Escribir "Uno o ambos números estan errados, deben ser números positivos."
	SiNo
		Si A % B = 0 Entonces
			Escribir "El número ", A ," es múltiplo de ", B
		SiNo
			Escribir "EL número ", A ," no es múltiplo de ", B
		FinSi
	FinSi
	
	
FinAlgoritmo
