Algoritmo cajeroParqueadero
	Definir valor, total Como Real
	Definir Carros Como entero
	
	total <- 0 
	valor <- 0
	
	Escribir "Valor cobrado (0 para cerrar caja): "
	leer valor
	
	Mientras valor <> 0 Hacer
		total <- total + valor
		carros <- carros + 1 
		Escribir "Valor cobrado (0 para cerrar caja)"
		leer valor
	FinMientras

	Escribir "Carros atendidos: " carros
	Escribir "Valor total: $" total
	
FinAlgoritmo
