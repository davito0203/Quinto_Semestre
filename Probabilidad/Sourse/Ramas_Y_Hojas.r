#David Ricardo Martinez Hernández Cod: 261931
#Ricardo José García Medina Cod:       214997
#David Eduardo Leon Vanegas Cod:       214951

#Ramas y Hojas

#Ejercicio 1.3 Sesión 3
#Medida del peso de ciertos niños en cierto intervalo de tiempo

y=c(4, 8, 4, 6, 8, 6, 7, 7, 7, 8, 10, 9, 7, 6, 10 ,8 ,5, 9,6 ,3, 7, 6, 4, 7, 6,
9, 7, 4, 7, 6, 8, 8, 9, 11, 8, 7, 10, 8, 5, 7, 7, 6, 5, 10, 8, 9, 7, 5, 6, 5)
y
stem(y)
r=length(y)
r

#Ejemplo 19 del Taller 
#Demanda sobre el consumo de los clientes de Wisconcin Power and Light, 
#determinando el consumo de energia en la población

y1=c(2.97, 4, 5.2, 5.56, 5.94, 5.98, 6.35, 6.62, 6.72, 6.78, 6.8, 6.85, 6.94, 
7.15, 7.16, 7.23, 7.29, 7.62, 7.62, 7.69, 7.73, 7.87, 7.93, 8, 8.26, 8.29, 8.37, 
8.47, 8.54, 8.58, 8.61, 8.67, 8.69, 8.81, 9.07, 9.27, 9.37, 9.43, 9.52, 9.58, 
9.6, 9.76, 9.82, 9.83, 9.83, 9.84, 9.96, 10.04, 10.21, 10.28, 10.28, 10.3, 
10.35, 10.36, 10.4, 10.49, 10.5, 10.64, 10.95, 11.09, 11.12, 11.21, 11.29, 
11.43, 11.62, 11.7, 11.7, 12.16, 12.19, 12.28, 12.31, 12.62, 12.69, 12.71, 
12.91, 12.92, 13.11, 13.38, 13.42, 13.43, 13.47, 13.6, 13.96, 14.24, 14.35, 
15.12, 15.24, 16.06, 16.9, 18.26)  
y1
stem(y1)
r1=length(y1)
r1

#Ejercicio 11:
#Mustreo de calificaciones de examenes en un salon predetermiando

x=c(74, 89, 80, 93, 64, 67, 72, 70, 66, 85, 89, 81, 81, 71, 74, 82, 85, 63, 72,
 81, 81, 95, 84, 81, 80, 70, 69, 66, 60, 83, 85, 98, 84, 68, 90, 82, 69, 72, 87)
x
stem(x)
n=length(x)
n

#Ejercicio 12:
#Medición de la densidad relativa de varias tipos de madera utilizados en
#construcción

x1=c(0.31, 0.35, 0.36, 0.36, 0.37, 0.38, 0.4, 0.4, 0.4, 0.41, 0.41, 0.42, 0.42,
 0.42, 0.42, 0.42, 0.43, 0.44, 0.45, 0.46, 0.46, 0.47, 0.48, 0.48, 0.48, 0.51,
 0.54, 0.54, 0.55, 0.58, 0.62, 0.66, 0.66, 0.67, 0.68, 0.75)
x1
stem(x1)
n1=length(x1)
n1

#Ejercicio 13:
#Estudio sobre las propiedades mecánicas permisibles para e diseño de vehiculos 
#aeroespaciales metálicos

x2=c(122.2, 124.2, 124.3, 125.6, 126.3, 126.5, 126.5, 127.2, 127.3, 127.5,
 127.9, 128.6, 128.8, 129, 129.2, 129.4, 129.6, 130.2, 130.4, 130.8, 131.3,
  131.4, 131.4, 131.5, 131.6, 131.6, 131.8, 131.8, 132.3, 132.4, 132.4, 132.5,
  132.5, 132.5, 132.5, 132.6, 132.7, 132.9, 133, 133.1, 133.1, 133.1, 133.1,
  133.2, 133.2, 133.2, 133.3, 133.3, 133.5, 133.5, 133.5, 133.8, 133.9, 134,
  134, 134, 134, 134.1, 134.2, 134.3, 134.4, 134.4, 134.6)
x2
stem(x2)
stem(x2, scale = 2)
stem(x2, scale = 4)
n3=length(x3)
n3

#Ejercicio 23:
#Ruptura de la urdidumbre durante el tejido de telas, sometiendo
#a prueba 100 hilos.

x3=c(86, 146, 251, 653, 98, 249, 400, 292, 131, 169, 175, 176, 76, 264, 15, 364,
195, 262, 88, 264, 157, 220, 42, 321, 180, 198, 38, 20, 61, 121, 282, 224, 149,
180, 325, 250, 196, 90, 229, 166, 38, 337, 65, 151, 341, 40, 40, 135, 597, 246,
211, 180, 93, 315, 353, 571 ,124, 279, 81, 186, 497, 182, 423, 185, 229, 400,
338, 290, 398, 71, 246, 185, 188, 568, 55, 55, 61, 244, 20, 284, 393, 396, 203,
829, 239, 236, 286, 194, 277, 143, 198, 264, 105, 203, 124, 137, 135, 350, 193,
188)
x3
stem(x3)
stem(x3, scale = 2)
stem(x3, scale = 4)
n4=length(x4)
n4

#Ejercicio 24:
#Estudio sobre el esfuerzo cortante (lb), de soldaduras de puntos ultrasónicas
#en una lamina de alclad

x4=c(5434, 4948, 4521, 4570, 4990, 5702, 5241, 5112, 5015, 4659, 4806, 4637,
5670, 4381, 4820, 5043, 4886, 4599 ,5288, 5299, 4848, 5378, 5260, 5055, 5828,
5219, 4859, 4780, 5027, 5008, 4609, 4772, 5133, 5095, 4618, 4848, 5089, 5518,
5333, 5164, 5342, 5069, 4755, 4925, 5001, 4803, 4951, 5679, 5256, 5207, 5621,
4918, 5138, 4786, 4500, 5461, 5049, 4974, 4592, 4173, 5296, 4965, 5170, 4740,
5173, 4568, 5653, 5078, 4900, 4968, 5248, 5245, 4723, 5275, 5419, 5205, 4452,
5227, 5555, 5388, 5498, 4681, 5076, 4774, 4931, 4493, 5309, 5582, 4308, 4823,
4417, 5364, 5640, 5069, 5188, 5764, 5273, 5042, 5189, 4986)
x4
stem(x4)
stem(x4, scale = 2)
stem(x4, scale = 4)
stem(x4, scale = 6)
n4=length(x4)
n4

#Ejercicio 25:
#Comportamiento de las celulas individuales expuestas al berilio, determinando
#tiempos de interdivisión en ambientes controlados y expuestos

x5=c(28.1, 31.2, 13.7, 46, 25.8, 16.8, 34.8, 62.3, 28, 17.9, 19.5, 60.1, 23.7, 
18.6, 21.4, 26.6, 26.2, 32, 43.5, 17.4, 38.8, 30.6, 21, 22.3, 15.5, 36.3, 19.1, 
38.4, 72.8, 48.9, 21.4, 20.7, 57.3, 21.1, 31.9, 28.9, 55.6, 25.5, 52.1, 40.9)
x5
stem(x5, scale = 2)
stem(x5, scale = 4)
stem(x5, scale = 6)
stem(x5, scale = 7)
n5=length(x5)
n5

x6=log10(x5)
x6
stem(x6)
n6=length(x6)
n6

#Ejercicio 27:#
#Estudio sobre la duración  de brocas cuando se fresan agujeros en una cierta
#aleación de latón

x7=c(11, 14, 20, 23, 31, 36, 39, 44, 47, 50, 59, 61, 65, 67, 68, 71, 74, 76, 78,
79, 81, 84, 85, 89, 91, 93, 96, 99, 101, 104, 105, 105, 112, 118, 123, 136, 139,
141, 148, 158, 161, 168, 184, 206, 248, 263, 289, 322, 388, 513)
x7
stem(x7)
stem(x7, scale = 2)
stem(x7, scale = 4)
stem(x7, scale = 8)
n7=length(x7)
n7

#Ejercicio 28:
#Estudios del desarrollo de los niños que tiene conversaciones a solas

x8=c(82, 96, 99, 102, 103, 103, 106, 107, 108, 108, 108, 108, 109, 110, 110,
111, 113, 113, 113, 113, 115, 115, 118, 118, 119, 121, 122, 122, 127, 132, 136,
140, 1456)
x8
stem(x8)
stem(x8, scale = 2)
stem(x8, scale = 4)
stem(x8, scale = 8)
stem(x8, scale = 20)
n8=length(x8)
n8