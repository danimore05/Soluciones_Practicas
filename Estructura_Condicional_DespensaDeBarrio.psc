// Analisis (sintesis): Una despensa de barrio vende la leche de vaca entera de litro a 1000 pesos la unidad. Si el cliente compra más de 12  unidades (y hasta 24 unidades), el costo tiene un descuento del 10%. Si compra más de 24 unidades, el descuento es del 15%. Además posee la promoción a los jubilados. La promoción de jubilados es sumarle un 10% de descuento (si posee otros descuentos, se suma los descuentos).
//Datos de entrada: Definir las variables: PrecioLitroLeche. CantidadRequerida. esJubilado.PrecioSinDescuentos.PrecioJubilado. PrecioJubiladomas12. PrecioNoJubiladoMas12. PrecioJubiladomas24. PrecioNoJubiladomas24

Algoritmo Estructura_Condicional_DespensaDeBarrio
	
	Definir PrecioLitroLeche Como Real  //Definir variable constante el precio por litro
	PrecioLitroLeche = 1000
	
	Definir CantidadRequerida Como Entero   //Dato de entrada ingresar cantidad de litros necesarios
	Escribir "Ingrese la cantidad de litros que necesita: "
	Leer CantidadRequerida
	
	Definir esJubilado Como Caracter
	Escribir "El comprador es jubilado? Ingrese SI o NO segun corresponda ,"  //Dato de entrada determinar si es jubilado
	Leer esJubilado
	
	Definir PrecioSinDescuentos como Real         // Relaciones o subproblemas: Calcular el monto de la venta sin descuentos
	PrecioSinDescuentos= CantidadRequerida * PrecioLitroLeche 
	Si esJubilado = "NO" y CantidadRequerida <12 entonces PrecioSinDescuentos= CantidadRequerida * PrecioLitroLeche
		Escribir "El total de su compra es de: $ ", PrecioSinDescuentos //Resultado cuando no aplica a condiciones establecidas
	FinSi
	
	Si esJubilado= "SI" y CantidadRequerida <12 entonces PrecioJubilado=PrecioSinDescuentos*0.90 //Relaciones o subproblemas: calcular cuando es jubilado y compra menos de 12 unidades
		Escribir "El total de su compra es de: $ ", PrecioJubilado //Resultado cuando aplica a condiciones establecidas
		
	FinSi
	
	Si esJubilado = "SI" y CantidadRequerida >=12 y CantidadRequerida<=24 Entonces //Relaciones o subproblemas: calcular cuando es jubilado y compra mas de 12 y hasta 24 unidades
		PrecioJubiladomas12= CantidadRequerida*PrecioLitroLeche*0.80
		Escribir "El total de su compra aplicando descuentos es de: $ ", PrecioJubiladomas12 //Resultado cuando aplica a condiciones establecidas
	FinSi
		
	si esJubilado="NO" y CantidadRequerida>=12 y CantidadRequerida<=24 Entonces PrecioNoJubiladoMas12= CantidadRequerida*PrecioLitroLeche*0.90 //Relaciones o subproblemas: calcular cuando no es jubilado y compra mas de 12 y hasta 24 unidades
	    escribir "El total de su compra aplicando descuentos es de: $ ", PrecioNoJubiladoMas12 //Resultado cuando aplica a condiciones establecidas
	FinSi
	
	Si esJubilado = "SI" y CantidadRequerida >=24 Entonces PrecioJubiladomas24= CantidadRequerida*PrecioLitroLeche*0.75 //Relaciones o subproblemas: calcular cuando es jubilado y compra mas de 24 unidades
		escribir "El total de su compra aplicand descuentos es de: $ ", PrecioJubiladomas24 //Resultado cuando aplica a condiciones establecidas
	SiNo
		si esJubilado="NO" y CantidadRequerida>=24 entonces PrecioNoJubiladoMas24=CantidadRequerida*PrecioLitroLeche*0.85 // Relaciones o subproblemas: calcular cuando no es jubilado y compra mas de 24 unidades
			Escribir "El total de su compra aplicando descuentos es de: $ ", PrecioNoJubiladoMas24 //Resultado cuando aplica a condiciones establecidas
		FinSi
	FinSi
	
FinAlgoritmo
