
# Ejercicio 1: Definir una Función sin Parámetros
# Enunciado: Define una función llamada saludo que imprima en la consola el mensaje
# "Hola, bienvenido a R".
saludo <- function(){
  print("Hola, bienvenido a R")
}
# Ejercicio 2: Definir una Función con Parámetros y Condicionales
# Enunciado: Crea una función llamada calificar_edad que tome un parámetro numérico llamado edad y muestre en la consola si la persona
# es "menor de edad" o "mayor de edad".
clasificar_edad <- function(edad) {
  if (edad < 18) {
    print("Menos de edad")
  }
  else {
    print("Mayor de edad")
  }
}
clasificar_edad(edades[2])

# Ejercicio 3: Bucle con Operaciones Aritméticas
# Enunciado: Define una función llamada tabla_multiplicar que tome un parámetro numérico n e imprima la tabla de multiplicar del 1 al 10 de ese número.

tabla_multiplicar <- function(n) {
  for (i in 1:10) {
    resultado <- n * i
    print(paste(n, "x", i, "=", resultado))
  }
}

tabla_multiplicar(4)

# Ejercicio 4: Bucle con Condicionales y Operaciones con Vectores
# Enunciado: Crea una función llamada numeros_pares que tome un parámetro numérico limite e imprima los números pares hasta ese límite.

numeros_pares <- function(limite){
  pares <- c()
  for (i in 1:limite){
    if(i%%2==0){
      pares <- c(pares,i)
    }
  }
  print(pares)  
}
numeros_pares(300)
# Ejercicio 5: Bucle Anidado con Condicionales y Operaciones de Listas
# Enunciado: Define una función llamada matriz_cuadrada que tome un parámetro numérico n e imprima una matriz cuadrada de tamaño n x n donde los elementos son el resultado de la suma de sus índices de fila y columna.
matriz_cuadrada <- function(n){
  matriz <- matrix(0,nrow = n,ncol=n)
  for (i in 1:n){
    for(j in 1:n){
      matriz[i,j] <- i+j
    }
  }
  print(matriz)
}

matriz_cuadrada(10)