Algoritmo parqueaderocff
	Definir a�o Como Entero
	
	Escribir  "ingrese el a�o"; leer a�o
	SI (a�o %4  = 0 Y  a�o %100 <> 0 ) O ( a�o %400 = 0 ) Entonces
		Escribir ("a�o biciesto")
	SiNo
		Escribir ("a�o no biciesto")
	
	FinSi

	
	
	
FinAlgoritmo
