//Nombre:Determinar si un usuario tiene permiso de administracion ingresando un codigo
//Entrada:codigo como caracter
//Salida:si el codigo es alfa tiene permiso si el codigo no es alfa no tiene permiso
//Proceso:si el codigo es alfa tiene permiso de administracion si el codigo no es alfa no tiene permiso de administracion




Algoritmo DeterminarSiUnUsuarioTienePermisosDeAdminitracionIngresandoUnCodigo
	Definir codigo Como Caracter
	Escribir "escribe un codigo"
	Leer codigo
	Si codigo = "alfa" Entonces
		Escribir "tiene permiso de administrador"
	SiNo
		Escribir "no tiene permiso de administrador"
	Fin Si
	
FinAlgoritmo
