'''
Analisis (sintesis): Se necesita conocer el valor de un producto sumando el costo del IVA.
Datos de entrada: Se define las variables PrecioSinIva, IVA y Precio_Final, todas como valores reales.
Relaciones o subproblemas: Los calculos que debemos realizar para llegar al resultado son: en base el valor ingresado por el usuario como precio sin iva, sumarle el 21% del IVA.
Resultados: Se muestra el resultado del problema en la variable Precio_Final y se muestra al usuario en pantalla.
'''
#Datos de entrada:

PrecioSinIva = float(input("Ingrese el valor del producto: "))

IVA = 1.21

#Calculo para llegar al resultado
Precio_Final= PrecioSinIva*IVA

print("El precio final del producto es de:$ ", Precio_Final) 