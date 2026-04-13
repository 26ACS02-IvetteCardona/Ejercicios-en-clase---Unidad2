Algoritmo MENU
	Definir pedido Como Real
	Escribir "OPCIONES DE MENU"
	Escribir "Bienvenido al restaurante, para ordenar su pedido, por favor escoga una opción"
	Escribir "opción 1 - menú de Hamburguesa"
	Escribir "opción 2 - menú de Pizza"
	Escribir "opción 3 - menú de Pollo Frito"
	Escribir "opción 4 - menú de Ensalada"
	leer pedido
	
	Segun pedido Hacer
		1:
			Escribir "Este menú es el de Hamburguesa"
		2:
			Escribir "Este menú es el de Pizza"
		3:
			Escribir "Este menú es el de Pollo Frito"
		4:
			Escribir "Este menú es el de Ensalada"
		De Otro Modo:
			Escribir "Ingrese un número valido"
	Fin Segun
FinAlgoritmo
