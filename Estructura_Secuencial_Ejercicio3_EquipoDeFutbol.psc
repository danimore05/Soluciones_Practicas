Algoritmo Estructura_Secuencial_Ejercicio3_EquipoDeFutbol
// Analisis (sintesis): Se necesita conocer el resultado de la suma de puntos acumulados de un equipo de futbol, considerando los resultados de los partidos disputados. Ganados 3 puntos, empatados 1 punto, perdidos 0 punto.
//Datos de entrada: Se solicita al usuario ingresar por teclado la cantidad de partidos que gano el equipo, se define como variable Partidos_Ganados. Se solicita ingresar la cantidad de partidos que empato, se defina bajo la variable Partidos_Empatados. Y se solicita ingresar la cantidad de partidos que perdio el equipo, se define bajo la variable Partidos_Perdidos.
	//Relaciones o subproblemas: Multiplicar x3 la cantidad de partidos ganados para sumar los puntos por dicho resultado. Se define como variable PuntosxPartidosGanados. Se multiplica x1 la cantidad de partidos empatados, se defina bajo variable PuntosxPartidosEmpatados. Y se multiplica x 0 la cantidad de partidos perdidos, se define bajo la variable PuntosxPartidosPerdidos. Ademas sumamos la cantidad de partidos que jugo el equipo bajo la variable CantidadDePartidosJugados
	// Resultados: Se suman los puntos obtenidos bajo la variable PuntosTotalDelEquipo.
	

	
	Escribir "Ingresar la cantidad de partidos que ganó su equipo: "
	Leer Partidos_Ganados
	PuntosxPartidosGanados= Partidos_Ganados * 3
	
	
	Escribir "Ingresar la cantidad de partidos que empató su equipo: "
	Leer Partidos_Empatados
	PuntosxPartidosEmpatados = Partidos_Empatados *1
	
	Escribir "Ingresar la cantidad de partidos que perdió su equipo: "
	Leer Partidos_Perdidos
	PuntosxPartidosPerdidos = Partidos_Perdidos * 0
	
	
	CantidadDePartidosJugados = Partidos_Ganados+Partidos_Empatados+Partidos_Perdidos
	Escribir "El total de partidos que jugó su equipo son: ", CantidadDePartidosJugados
	
	PuntosTotalDelEquipo = PuntosxPartidosGanados + PuntosxPartidosEmpatados + PuntosxPartidosPerdidos
	Escribir "Su equipo suma: ", PuntosTotalDelEquipo


	
FinAlgoritmo
