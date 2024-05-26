// Analisis (sintesis): Se necesita calcular el presupuesto de un trabajo de pintura. El pintor cobra sus trabajos en base a los metros cuadrados de la superficie informada por el cliente. Se necesitan calcular los metros cuadrados por el valor por metro que cobra el pintor.
// Se detallan datos de entrada, resultados y subproblemas: 
//# Datos de entrada: ancho de la pared en metros. Se define como numero flotante positivo bajo el nombre anchoPared. Alto de la pared. Se define como flotante positivo bajo el nombre de la variable altoPared. Por ultimo ingresar el precio que cobra el pintor por metro cuadrado, se defina bajo el nombre precioxmetro2.
//# Relaciones o subproblemas: para llegar a la solucion  calcularemos los metros cuadrados de la pared a presupuestar, bajo el nombre variable metros2apresupuestar, esto lo hacemos a traves del calculo anchoPared*largoPared, bajo variable nombre numero flotante positivo. 
//# Resultados: Por ultimo calculamos el precio total mediante la variable precioTotal, a traves del calculo metros2apresupuestar*precioxmetro2

Algoritmo Estructura_Secuencial_Ejercicio2_Pintor
	Escribir "Ingrese el ancho de la pared en metros: "
	Leer anchoPared
	Escribir "Ingrese el alto de la pared en metros: "
	Leer altoPared
	
	metros2apresupuestar = anchoPared*altoPared
	Escribir "Los metros cuadrados a presupuestar son: ", metros2apresupuestar
	
	
	Escribir "Ingrese el precio por metro cuadrado que cobra el pintor: "
	Leer precioxmetro2
	

	
	precioTotal= metros2apresupuestar*precioxmetro2
	
	Escribir "El precio por los metros cuadrados requeridos es:", precioTotal
FinAlgoritmo
