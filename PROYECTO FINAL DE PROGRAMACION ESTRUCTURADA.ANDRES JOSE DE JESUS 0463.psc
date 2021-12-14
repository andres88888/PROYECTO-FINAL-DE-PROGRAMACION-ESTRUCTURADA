
SubProceso menuOperacionesBasicas
	Definir opcion como Entero;
	Definir repite Como Logico;
	Definir linea como Caracter;
    
	repite = Verdadero;
	Hacer
		Borrar Pantalla;
		Escribir "------------------------";
		Escribir "1. NUEVO USUARIO";
		Escribir "2. INICIAR ENTRENAMIENTO";
		Escribir "0. VOLVER ATRAS";
		Escribir "..............................";
		
		Escribir "Ingrese una opcion: ";
		Leer opcion;
		
		Segun opcion Hacer
			1:;
				Crearusuario();
			2:
				Inicioentrenamientos();
			0:
				repite = Falso;
		Fin Segun
		
	Hasta Que (repite = Falso)
Fin SubProceso

SubProceso CrearUsuario()
	Escribir "1-Nombre del usuario";
	Leer nombre;
	Escribir "2-Edad";
	Leer edad;
	Escribir "3-Peso";
	Leer peso;
	Escribir "4-Estatura";
	Leer estaturatura;
	Escribir "5-Presione cualquier tecla para volver al menu de inicio y iniciar su entranemiento";
	Leer precione;
Fin SubProceso

SubProceso Inicioentrenamientos()
	Escribir "Seleccione el entrenamiento de su preferencia";
	
	Escribir "1-Zona cardiovascular";
	Escribir "2-Zona de fuerza y de estiramiento";
	Escribir "3-Espacio aeróbico."; 
	Escribir "4-Yoga"; 
	Escribir "5-Taichí"; 
	Escribir "6-Entrenamientos funcionales";
	Escribir "7-Salir";
	
	Definir entrenamiento como Entero
	Leer entrenamiento

	Segun entrenamiento Hacer
		1:
			Escribir "Estas dentro del entrenamiento zona cardiovascular por favor seguir las instrucciones.";
			
			Escribir "1-Cruza la pierna izquierda detrás de la pierna derecha mientras doblas la rodilla derecha 90 grados. Extiende el brazo derecho hacia un lado y gire el brazo izquierdo sobre la pierna derecha. Salta hacia el otro lado,cambiando la posición de tus piernas y brazos. Series y repeticiones recomendadas: 6-8 series de 8 repeticiones.";
			Escribir "Presione ENTER para volver al inicio"
			
		2:
			Escribir "Estas dentro del entrenamiento zona de fuerza y de estiramiento por favor seguir las instrucciones.";
			
			Escribir "1-ponte de rodillas en el suelo, estira bien los brazos hacia delante y los glúteos hacia fuera. Pasa una mano por encima de la otra estirando y procurando que la espalda se estire bien. 5-8 series de 6 repeticiones";
			Escribir "Presione ENTER para volver al inicio"
		3:
			Escribir "Estas dentro del entrenamiento espacio aeróbico por favor seguir las instrucciones.";
			
			Escribir "1-Apoya los codos y los pies en el suelo y mantén la plancha durante 30 segundos.  Procura hacerlo entre 2 y 3 veces";
			Escribir "Presione ENTER para volver al inicio"
		4:
			Escribir "Estas dentro del entrenamiento Yoga por favor seguir las instrucciones.";
			
			Escribir "1-Desde la posición arrodillada en el suelo, con las rodillas juntas y alineadas, dejá caer la cola sobre tus talones. Estirá la columna hacia arriba. Mientras soltás aire inclinate hacia delante desde la pelvis. Reposá el pecho sobre los muslos y extendé los brazos hacia atrás, a los lados del cuerpo. Apoyá las manos por la cara inversa a las palmas, curvando ligeramente los dedos. Eliminá la tensión desde los hombros, ensanchando la parte posterior de la espalda. Relajá los codos y el tercio inferior de la espalda. Son 5 respiraciones de cada una 5 minutos.";
			Escribir "Presione ENTER para volver al inicio"
			
		5:
			Escribir "Estas dentro del entrenamiento taichí  por favor seguir las instrucciones.";
			
			Escribir "1-De pie, con la mirada fija en un punto lejano a la altura de los ojos, Levanta el pie derecho y colócalo sobre el izquierdo. 30 segundos. Después cambiar los pies.";
			Escribir "Presione ENTER para volver al inicio"
		6:
			Escribir "Estas dentro de los entrenamiento funcionales por favor seguir las instrucciones.";
			Escribir "1-debes ponerte de pie con las piernas separadas, el ancho de tus hombros es una buena referencia y lleva los brazos hacia delante. Una vez que tienes esta posición, realiza la sentadilla como siempre, bajando el tren superior con la espalda levemente inclinada hacia adelante. Cada vez que bajes lleva los brazos hacia tu pecho y cuando subas lo estiras hacia adelante. Realiza 3 series de 15."; 
			Escribir "Presione ENTER para volver al inicio";
							
		De Otro Modo:
			Escribir "Opcion no valida, introduzca una opcion valida o Presione ENTER para volver al inicio";
	Fin Segun
	Leer linea;
	
Fin SubProceso

Proceso Menu4
	Definir opcion como Entero
	Definir repite Como Logico
	Definir linea como Caracter
	Definir numero1, numero2 Como Entero
	Definir resultado Como Real
    
	repite = Verdadero
	Hacer
		Escribir "ESTAS EN GO FITNES TU EMPRESA DE SALUD FISICA Y MENTAL"
		Escribir ""
		Escribir "1.Iniciar Programa"
		Escribir "2. Salir del Programa"
		Escribir ""
		
		Escribir "Ingrese una opcion: "
		Leer opcion
		
		Segun opcion Hacer
			1:
				menuOperacionesBasicas()
			
			2:
				repite = Falso
		Fin Segun
		
	Hasta Que (repite = Falso)
    
FinProceso