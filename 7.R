#contraseña correcta 
contraseña_correcta <- "123456789broni"

intentos <- 0

while (intentos < 3) {
  contraseña_ingresada <- readline(prompt = "Ingresa la contraseña: ")
  
  if (contraseña_ingresada == contraseña_correcta) {
    cat("¡Contraseña correcta! Acceso concedido.\n")
    break 
  } else {
    intentos <- intentos + 1  
    cat("Contraseña incorrecta. Te quedan", 3 - intentos, "intentos.\n")
  }
}

if (intentos == 3) {
  cat("Has agotado tus intentos. Acceso denegado.\n")
}
