//Programa que solicite un numero del 1 al 7
//Mostrar en pantalla los dias de la semana segun el numero
//Ingresado
Algoritmo sin_titulo
	Escribir "*******************"
	Escribir " DIAS DE LA SEMANA"
	eSCRIBIR "*******************"
	//VARIABLE
	Definir dia Como Entero
	Escribir "Digite un numero del 1 al 7"
	leer dia
	
	Segun dia Hacer
		1:
			Escribir "Lunes"
		2:
			Escribir "Martes"
		3:
			Escribir "Miércoles"
		4:
			Escribir "Jueves"
		5:
			Escribir "Viernes"
		6:
			Escribir "Sábado"
		7:
			Escribir "Domingo"
		De Otro Modo:
			Escribir "Digite un valor valido del 1 al 7"
	Fin Segun
FinAlgoritmo
