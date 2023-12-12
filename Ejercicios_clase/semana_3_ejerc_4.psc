Algoritmo sin_titulo
	Definir cant,precio Como Real
	
	Escribir "¿Cuantos lapices desea comprar?: "
	Leer  cant
	
	Si cant>=1000 Entonces
		precio <- cant*0.85
	SiNo
		precio <- cant*0.90
	Fin Si
	
	Escribir "El costo total es de: $",precio
FinAlgoritmo
