//Nombre:validar si una cadeda ingresada es ADMI para conceder acceso
//Entrada:contrasena como caracter
//Salida:ingresar ADMI para tener acceso permitido 
//Proceso:si la contrasena es ADMI tienes acceso permitido si no es denegado



Algoritmo ValidarsiunacadenaingresadaedADMIparaconcederacceso
	definir contrase�a Como Caracter
	Escribir "escriba su contrase�a"
	Leer contrase�a 
	Si contrase�a = "ADMI" Entonces
		Escribir "acceso permitido"
		
	SiNo
		Escribir "acceso denegado"
	Fin Si
	
FinAlgoritmo
