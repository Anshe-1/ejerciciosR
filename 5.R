# Ejercicio 4
n <- 10
a <- 0
b <- 1

contador <- 0
cat("Secuencia de Fibonacci:\n")
while (contador < n) {
  cat(a, "\n")
  # Actualizar los términos para la siguiente iteración
  siguiente <- a + b
  a <- b
  b <- siguiente
  contador <- contador + 1
}