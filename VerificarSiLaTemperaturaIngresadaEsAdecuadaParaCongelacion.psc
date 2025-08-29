//Nombre:Verificar si la temperatura ingresada es adecuada para congelacion
//Entrada:congelar como entero
//Salida: <= 0 la temperatura es adecuada si no la temperatura no es adecuada
//Proceso:si la temperatura es menor < 0 es adecuada para congelar si no, no es adecuada para congelar




Algoritmo VerificarSiLaTemperaturaIngresadaEsAdecuadaParaCongelacion
	Definir congelar  Como Entero
	Escribir "escriba la temperatura"
	Leer congelar
	Si congelar <= 0 Entonces
		Escribir "la temperatura es la adecuada"
	SiNo
		Escribir "la temperatura no es la adecuada"
	Fin Si
	
FinAlgoritmo
