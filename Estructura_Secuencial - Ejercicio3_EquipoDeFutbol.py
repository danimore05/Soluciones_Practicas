'''
* Analisis (sintesis): Se necesita conocer el resultado de la suma de puntos acumulados de un equipo de futbol, considerando los resultados de los partidos disputados. Ganados 3 puntos, empatados 1 punto, perdidos 0 punto.

* Datos de entrada: Definir variables constantes de numero real entero los puntos obtenido, siendo: Partido ganado: nombre de la variable: Partido_Ganado, igual a 3 puntos. Partido empatado, siendo nombre de la variable: Partido_Empatado, igual a 1 punto. Partido perdido, siendo el nombre de la variable: Partido_Perdido, igual a 0 punto.

* Relaciones o subproblemas: sumar variables Partido_Ganado, Partido_Empatado, Partido_Perdido, bajo el nombre de la variable SumaDePuntos

* Resultados: Se muestra el resultado de la suma de puntos

 '''


Partidos_Ganados= int(input("Ingresar la cantidad de partidos que ganó su equipo: "))
	
PuntosxPartidosGanados= Partidos_Ganados * 3
	
	
Partidos_Empatados= int(input("Ingresar la cantidad de partidos que empató su equipo: "))
	
PuntosxPartidosEmpatados = Partidos_Empatados *1
	
Partidos_Perdidos=int(input("Ingresar la cantidad de partidos que perdió su equipo: "))

PuntosxPartidosPerdidos = Partidos_Perdidos * 0
	
	
CantidadDePartidosJugados = Partidos_Ganados+Partidos_Empatados+Partidos_Perdidos
print("El total de partidos que jugó su equipo son: ", CantidadDePartidosJugados)
	
PuntosTotalDelEquipo = PuntosxPartidosGanados + PuntosxPartidosEmpatados + PuntosxPartidosPerdidos
print("Su equipo suma:  puntos", PuntosTotalDelEquipo)