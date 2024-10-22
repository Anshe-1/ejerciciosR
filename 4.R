# suma de los numeros hasta el N numero 
N <- as.integer(readline(prompt = "Ingresa un número N: "))

# Inicializar la suma
suma <- 0
for (i in 1:N) {
  suma <- suma + i
}

cat("La suma de los números desde 1 hasta", N, "es:", suma, "\n")
