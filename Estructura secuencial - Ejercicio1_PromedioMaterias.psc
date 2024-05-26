
// Analisis (sintesis): Se necesita calcular el promedio de las 5 materias que esta cursando un alumno.
// Se detallan datos de entrada, resultados y subproblemas: 
//# Datos de entrada: Nota de cada una de las materias. Numero flotante positivo. Dato: nota1, nota2, nota3, nota4 y nota5.Son numeros flotantes positivos, puede que tenga notas con decimales.
//# Relaciones o subproblemas: calcular la suma de las notas de las 5 materias. Es un numero flotante positivo. Nombre de la variable:suma_notas. Calcular el promedio de las 5 materias.Nombre de la variable:promedio. Es un numero flotante positivo
//# Resultados: suma de las 5 variables (nota1,nota2, nota3, nota4 y nota5) Es un numero flotante positivo. Promedio de las materias: bajo nombre de variable promedio, es un numero flotante positivo.

Algoritmo Ejercicio1_PromedioMaterias
	Definir PromedioMaterias Como Real
//Datos de entrada:
	escribir ("Ingrese la primer nota: ")
	leer nota1
	
	escribir ("Ingrese la segunda nota: ")
	leer nota2
	
	escribir ("Ingrese la tercer nota: ")
	leer nota3
	
	escribir ("Ingrese la cuarta nota: ")
	leer nota4
	
	escribir ("Ingrese la quinta nota: ")
	leer nota5
	
//Calculos para obtener el resultado:
	
	sumaNotas= nota1+nota2+nota3+nota4+nota5
	PromedioMaterias = sumaNotas/5
	
	
//Resultado final:
	Escribir "El promedio de las notas de las 5 materias es: ",PromedioMaterias

FinAlgoritmo

