#Numero factorial de un  n numero introducido por un usuario en un bucle for
# Solicitar al usuario un número
n <- as.integer(readline(prompt = "Introduce un número entero: "))

factorial <- 1

for (i in 1:n) {
  factorial <- factorial * i
}

cat("El factorial de", n, "es:", factorial, "\n")
