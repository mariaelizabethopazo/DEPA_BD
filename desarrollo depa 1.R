# Limpiando lista de variables
rm(list = ls())

#1
#Desarrolle un funcion que reciba 4 numeros, y estos los muestre de menor a mayor 

#Elegimos 4 numeros aleatorios en un rango de 1 a 100

datos <- c(sample(1:100,4))
print(datos)

#Ordenamos los numeros elegidos de menor a mayor
sort(datos)

#Elegimos el numero menor de la lista 

menor <- min(datos)
print(paste("el numero menor es",menor))


#Elegimos el numero mayor de la lista

mayor <- max(datos)
print(paste("el numero mayor es",mayor)) 

#2

#reemplazamos numero para asignar movimiento considerando numeros del 1 al 6 
#donde cada movimiento tiene asignado un numero diferente 

mov <- function (mov) {
if(mov==1){
  print("avanza")
}else if(mov==2){
  print("retrocede")
}else if (mov==3){
  print("no se mueve")
}else if (mov== 4){
  print ("abajo")
}else if (mov==5){
  print("doblar a la derecha")
}else if (mov==6){
  print(" doblar a la izquierda") 
}
}

#Indicamos la direccion del robot 
mov(3)
  





 
#3
#Un adolescente decide postular a la UTEM, 
#donde el puntaje minimo para aceptarlo en la carrera de Ingeneria comercial es 650 y el maximo 850, 
#una vez aceptado se le realiza un test de rendimiento para evaluar la capacidad de aprendizaje que tiene cada estudiante y agruparlo por seccion , 
#el test sera evaluado con puntaje maximo de 30 puntos, 
#donde  el primer grupo corresponde a estudiante que obtuvieron un puntaje mayor o igual a 1 pero menor o igual a 10, 
#el segundo grupo un puntaje de mayor o igual 11 o menor o igual a 20,
#y el tercero grupo un puntaje de mayor o igual  a 21 y menor o igual a 30.
#De acuerdo al puntaje obtenido se agrupara al estudiante en una de las 3 secciones disponibles. 
#Luego los estudiantes con puntajes obtenidos del test menor o igual 15 deben asistir a ayudantias o programas de apoyo.
#el programa de apoyo o ayudantias para la seccion 1 sera de 2 tutores y la seccion 2 de 1 tutor.
#Recordar que las ayudantias o programas asignados son hasta 15 puntos obtenidos


#Creamos la funcion para saber si es aceptado o rechazado el adolescente 
est <- function (est){
if(est>=650){
    print("aceptado")
  }else {
    print("rechazado")
  }  
}

#Asignamos puntaje del 150 a 850
est(650)




#Si es aceptado se continua con el proceso

te <- function(te){
  if(te<=10){
  print(paste("el puntaje obtenido es",te,"el adoslecente corresponde a la seccion 1"))
  }else if (te>=11 & te<=20){
    print(paste("el puntaje obtenido es",te,"el adoslecente corresponde a la seccion 2"))
  }else if (te>=21 & te<=30)
    print(paste("el puntaje obtenido es",te,"el adoslecente corresponde a la seccion 3"))
}
#puntaje obtenido 

te(25)  

#Se define si requiere ayudantias o programa de apoyo, segun lo obtenido del test 

ayu <- function(ayu){
  if(ayu>=1 & ayu<=15){
    print("el adolescente requiere ayudantia")
  }else if (ayu>=16 & ayu<=30){
    print("el adolescente no requiere ayudantia")
  }
  
}

#puntaje   
ayu(16)

#Numero de tutores que requiere el alumno 

te <- function(te){
  if(te<=10){
    print(paste("el puntaje obtenido es",te,"el adoslecente requiere 2 tutores"))
  }else if (te>=11 & te<=15){
    print(paste("el puntaje obtenido es",te,"el adoslecente requiere 1 tutor"))
  }else if (te<=16 & te<=30)
    print(paste("el puntaje obtenido es",te,"no requiere tutor"))
}
te(16)
