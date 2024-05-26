'''
Analisis (sintesis): Se necesita calcular el promedio de las 5 materias que esta cursando un alumno.
Se detallan datos de entrada, resultados y subproblemas: 
Datos de entrada: Nota de cada una de las materias. Numero flotante positivo. Dato: nota1, nota2, nota3, nota4 y nota5.Son numeros flotantes positivos, puede que tenga notas con decimales.
Relaciones o subproblemas: calcular la suma de las notas de las 5 materias. Es un numero flotante positivo. Nombre de la variable:suma_notas. Calcular el promedio de las 5 materias.Nombre de la variable:promedio. Es un numero flotante positivo
 Resultados: suma de las 5 variables (nota1,nota2, nota3, nota4 y nota5) Es un numero flotante positivo. Promedio de las materias: bajo nombre de variable promedio, es un numero flotante positivo.
'''

#Datos de entrada:

nota1= float(input("Ingrese la primer nota: "))
nota2= float(input("Ingrese la segunda nota: "))
nota3= float(input("Ingrese la tercer nota: "))
nota4= float(input("Ingrese la cuarta nota: "))
nota5= float(input("Ingrese la quinta nota: "))

#Calculos para obtener el resultado 

sumaNotas= nota1+nota2+nota3+nota4+nota5

PromedioMaterias = sumaNotas/5

#Resultado final:
print("El promedio de las 5 materias es de: ", PromedioMaterias)
