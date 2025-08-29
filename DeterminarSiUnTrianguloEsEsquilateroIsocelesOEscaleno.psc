//Nombre:Determinar si un triagulo es equilatero o isoceles o escaleno
//Entrada:medida 1,2,3 como real
//Salida:medida 1,2,3 define que triangulo es
//Proceso:las medidas definen si es triagulo equilatero o isoceles o escaleno





Algoritmo DeterminarSiUnTrianguloEsEsquilateroIsocelesOEscaleno

	Definir medida1 Como Real
	Escribir "una medida del triangulo"
	leer medida1
	
	Definir medida2 Como Real
	Escribir "una medida del triangulo"
	leer medida2
	
	Definir medida3 Como Real
	Escribir "una medida del triangulo"
	leer medida3
	
	Si medida1 = medida2 y medida2= medida3 Entonces
		Escribir "es equilatero"
	SiNo
		Si medida1<>medida2 y medida2<>medida3 Entonces
			Escribir "es escaleno"
		SiNo
			Escribir "es isoceles"
		Fin Si
		
	Fin Si
FinAlgoritmo
