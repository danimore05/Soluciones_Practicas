'''
Analisis (sintesis): Se necesita calcular el presupuesto de un trabajo de pintura. El pintor cobra sus trabajos en base a los metros cuadrados de la superficie informada por el cliente. Se necesitan calcular los metros cuadrados por el valor por metro que cobra el pintor.
// Se detallan datos de entrada, resultados y subproblemas: 
//# Datos de entrada: ancho de la pared en metros. Se define como numero flotante positivo bajo el nombre anchoPared. Alto de la pared. Se define como flotante positivo bajo el nombre de la variable altoPared. Por ultimo ingresar el precio que cobra el pintor por metro cuadrado, se defina bajo el nombre precioxmetro2.
//# Relaciones o subproblemas: para llegar a la solucion  calcularemos los metros cuadrados de la pared a presupuestar, bajo el nombre variable metros2apresupuestar, esto lo hacemos a traves del calculo anchoPared*largoPared, bajo variable nombre numero flotante positivo. 
//# Resultados: Por ultimo calculamos el precio total mediante la variable precioTotal, a traves del calculo metros2apresupuestar*precioxmetro2

'''

#Datos de entrada:
anchoPared = float(input("Ingrese el ancho de la pared en metros: ")) 

altoPared= float(input("Ingrese el alto de la pared en metros: "))

#Calculos para obtener el resultado 
metros2apresupuestar = anchoPared*altoPared
print ("Los metros cuadrados a presupuestar son: ", metros2apresupuestar)

#Dato de entrada:
precioxmetro2 = float(input("Ingrese el precio por metro cuadrado que cobra el pintor: "))	

#Calculos para obtener el resultado 
precioTotal= metros2apresupuestar*precioxmetro2

#Resultado
print("El precio por los metros cuadrados requeridos es:", precioTotal)

