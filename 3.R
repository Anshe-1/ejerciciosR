for (i in 1:100) {
  cat("numeros aleaotorio:\n")  # Generar un número aleatorio entre 1 y 100
  numero_entero <- sample(1:100, 1)
  
  
  if (numero_entero %% 2 == 0) {
    print(paste("El número", numero_entero, "es par."))
  } else {
    print(paste("El número", numero_entero, "es impar."))
  }
}