Algoritmo Ejercicio_4
	//Crear un algoritmo que, al introducir dos n�meros entero positivo A y B por teclado, nos informe si el primero es m�ltiplo del segundo.	
	//Debes tener en cuenta que solo se deben admitir n�meros enteros positivos, en caso contrario devolver un mensaje diciendo que el n�mero est� errado.
	
	Definir A,B Como Entero
	
	Escribir "Introduce el primer n�mero entero positivo: "
	leer A
	Escribir "Introduce el segundo n�mero entero positivo: "
	Leer B
	
	Si A <= 0 o B <= 0 Entonces
		Escribir "Uno o ambos n�meros estan errados, deben ser n�meros positivos."
	SiNo
		Si A % B = 0 Entonces
			Escribir "El n�mero ", A ," es m�ltiplo de ", B
		SiNo
			Escribir "EL n�mero ", A ," no es m�ltiplo de ", B
		FinSi
	FinSi
	
	
FinAlgoritmo
