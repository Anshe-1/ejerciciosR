# Generar un número secreto entre 1 y 100
numero_secreto <- sample(1:100, 1)
intentos <- 0
max_intentos <- 7

cat(" Juego de adivinanza\n")
cat("Tienes", max_intentos, "intentos para adivinar el número.\n")

while (intentos < max_intentos) {
  adivinanza <- as.integer(readline(prompt="Adivina el numero (entre 1 y 100): "))
  intentos <- intentos + 1
  
  if (adivinanza == numero_secreto) {
    cat(" Adivinaste el número en", intentos, "intentos.\n")
    break
  } else if (adivinanza > numero_secreto) {
    cat("Es menor. Intenta de nuevo.\n")
  } else {
    cat("Es mayor. Intenta de nuevo.\n")
  }
  if (intentos >= max_intentos) {
    cat(" Se te acabaron los intentos. El número era", numero_secreto, ".\n")
  }
  
}

