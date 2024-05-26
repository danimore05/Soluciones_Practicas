#Mostrar solo numeros pares entre el 0 y el numero ingresado por el usuario


NumIngresadoporUsuario= int(input("Escriba un numero: "))

for i in range (NumIngresadoporUsuario+1):
    if i % 2 == 0:
        print (i)

