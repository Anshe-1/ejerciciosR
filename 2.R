#Escribe un progrma que lea 10 numeros  y determine si cada uno es positivo ,negativo o cero utilizando la estructura if
numeros <- numeric(10)

for (i in 1:10) {
  numeros[i] <- as.numeric(readline(prompt = paste("Introduce el número", i, ": ")))
}

for (i in 1:10) {
  if (numeros[i] > 0) {
    cat(numeros[i], "es positivo.\n")
  } else if (numeros[i] < 0) {
    cat(numeros[i], "es negativo.\n")
  } else {
    cat(numeros[i], "es cero.\n")
  }
}
