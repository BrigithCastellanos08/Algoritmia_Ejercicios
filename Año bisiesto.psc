//Nombre:Comprobar si un anio es bisiesto
//Entradas:Anio como entero
//Salida:El anio es bisiesto o no es bisiesto
//Proceso:El anio se divide por 4 para saber si su residuo es 0 se divide entre 100 y su residuo no tiene que ser 0 y se divide por 400 y su residuo tiene que ser 0 si cumple con esto el anio es bisiesto

Algoritmo A�oBisiesto
	Definir A�o Como Entero
	Escribir "ingrese un a�o"
	Leer a�o
	Si (a�o MOD 4 = 0 Y a�o MOD 100 <> 0) O (a�o MOD 400 = 0 )Entonces
		Escribir "el a�o es bisiesto"
    SiNo
		Escribir "el a�o no es bisiesto"
		
	Fin Si
FinAlgoritmo
