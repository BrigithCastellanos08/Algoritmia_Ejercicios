//Nombre:validar si una cadeda ingresada es ADMI para conceder acceso
//Entrada:contrasena como caracter
//Salida:ingresar ADMI para tener acceso permitido 
//Proceso:si la contrasena es ADMI tienes acceso permitido si no es denegado



Algoritmo ValidarsiunacadenaingresadaedADMIparaconcederacceso
	definir contraseña Como Caracter
	Escribir "escriba su contraseña"
	Leer contraseña 
	Si contraseña = "ADMI" Entonces
		Escribir "acceso permitido"
		
	SiNo
		Escribir "acceso denegado"
	Fin Si
	
FinAlgoritmo
