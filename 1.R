variable_numerica<-5
variable_caracter<-'mi primera variable'
variable_fecha<-as.Date('2024-10-22',format='%Y-%m-%d')
str(variable_fecha)
"______trabajar con variable numerica"
vn1<-8
vn2<-variable_numerica+vn1
vn2

"________trabajar con caracteres"

variable_caracter<-paste(variable_caracter,'en 2024',sep=' ')
variable_caracter
variable_fecha2<-as.Date('2024-09-20')
variable_fecha3<- variable_fecha-variable_fecha2
variable_fecha3

"_______________variables de logicas y operadores"
5>7 & 7 >10
5>4 | 7>10
(5>4|7>10)&6>2
5!=4

i <-1 
while(i<=10){
  print(paste("el numero es: ",i*2))
  i<-i+1
}

i <- 1 
while (i <= 10) {
  resultado <- i * 10
  print(paste("10 x", i, "=", resultado))
  i <- i + 1
}

for (i in 1:10) {
  resultado <- i * 10
  print(paste("10 x", i, "=", resultado))
}

for (i in 1:10) {
  for (j in 1:10) {
    resultado <- i * j
    print(paste(i, "x", j, "=", resultado))
  }
  cat ("\n")
}


edad<-rnorm(2000,2000,10)
mayores<-0
for(j in 1:length(edad)){
  if(edad[j]<=2006){
    mayores[j]<-"si"
    
  }else if (edad[j]>=2010){
    mayores[j]<-"niños"
  }else {
    mayores[j]<-"no"
  }
  
}
mayores


for (i in 1:10) {
  numero_entero <- sample(1:100, 1)  # Generar un número aleatorio entre 1 y 100
  
  if (numero_entero %% 2 == 0) {
    print(paste("El número", numero_entero, "es par."))
  } else {
    print(paste("El número", numero_entero, "es impar."))
  }
}
acumulado<-0
contador<-1
while(contador<=5){
  acumulado<-acumulado
  
  
}
# Generar un número aleatorio entre 1 y 100
numero_aleatorio <- sample(1:100, 1)

# Verificar si el número es par o impar
if (numero_aleatorio %% 2 == 0) {
  resultado <- "par"
} else {
  resultado <- "impar"
}

# Mostrar el resultado
print(paste("El número aleatorio es:", numero_aleatorio))
print(paste("Este número es:", resultado))

# Ejercicio 4
n <- 20
a <- 0
b <- 1
# Contador para los términos generados
contador <- 0
# Mostrar los términos de la secuencia
cat("Secuencia de Fibonacci:\n")
while (contador < n) {
  cat(a, "\n")  # Imprimir el término actual
  # Actualizar los términos para la siguiente iteración
  siguiente <- a + b
  a <- b
  b <- siguiente
  contador <- contador + 1
}








