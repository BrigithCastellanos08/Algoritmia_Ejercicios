//Nombre:Votacion
//Entrada:edad como entero
//Salida: si la edad >= 18 puede votar si es <18 no puede votar
//Proceso:ingresar edad para saber si puede o no votar



Algoritmo Votacion
	Definir edad Como Entero
	Escribir "ingrese su edad"
	Leer edad
	
	Definir nacionalidad Como Caracter
	Escribir "cual es su nacionalidad"
	Leer nacionalidad
    Si edad >= 18 Entonces
		Escribir "puede votar"
		Si nacionalidad = "colombiana" o nacionalidad= "Colombiana" Entonces
			Escribir "si puede votar"
		SiNo
			Escribir "No puede votar"
		Fin Si
	SiNo
		Escribir "no puede votar"
	Fin Si
	
FinAlgoritmo
