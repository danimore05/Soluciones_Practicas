'''
Datos de entrada: Definir las variables: PrecioLitroLeche. CantidadRequerida. esJubilado.PrecioSinDescuentos.PrecioJubilado. PrecioJubiladomas12. PrecioNoJubiladoMas12. PrecioJubiladomas24. PrecioNoJubiladomas24

'''

PrecioLitroLeche=1000    #Definir variable constante el precio por litro
CantidadRequerida= int(input("Ingrese la cantidad de litros que necesita: ")) #Dato de entrada ingresar cantidad de litros necesarios
esJubilado= input("El comprador es jubilado? Ingrese SI o NO segun corresponda ,")   #Dato de entrada determinar si es jubilado
PrecioSinDescuentos= CantidadRequerida * PrecioLitroLeche

if esJubilado == "NO" and CantidadRequerida<12:
    print ("El total de su compra es de: $ ", PrecioSinDescuentos) #Calcular el monto de la venta sin descuentos

elif esJubilado == "SI" and CantidadRequerida<12:
    PrecioJubilado= PrecioSinDescuentos*0.90
    print("El total de su compra es de: $ ", PrecioJubilado)
elif esJubilado== "SI" and CantidadRequerida >=12 and CantidadRequerida <=24:
    PrecioJubiladoMas12= PrecioSinDescuentos*0.80
    print("El total de su compra aplicando descuentos es de: $ ", PrecioJubiladoMas12)
elif esJubilado== "NO" and CantidadRequerida>=12 and CantidadRequerida<=24:
    PrecioNoJubiladomas12= CantidadRequerida*PrecioLitroLeche*0.90
    print("El total de su compra aplicando descuentos es de: $ ", PrecioNoJubiladomas12)
elif esJubilado == "SI" and CantidadRequerida>=24:
    PrecioJubiladomas24= CantidadRequerida*PrecioLitroLeche*0.75
    print("El total de su compra aplicando descuentos es de: $ ", PrecioJubiladomas24)
elif esJubilado =="NO" and CantidadRequerida>=24:
    PrecioNoJubiladoMas24=CantidadRequerida*PrecioLitroLeche*0.85
    print("El total de su compra aplicando descuentos es de: $ ", PrecioNoJubiladoMas24)