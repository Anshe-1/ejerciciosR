contraseña_correcta <- "broni"
max_intentos <- 3
intentos <- 0

while (intentos < max_intentos) {
  contraseña_introducida <- readline(prompt = "Introduce la contraseña: ")
  
  if (contraseña_introducida == contraseña_correcta) {
    print("Acceso permitido")
    break
  } else {
    intentos <- intentos + 1
    print(paste("Contraseña incorrecta. Intentos restantes:", max_intentos - intentos))
  }
}

if (intentos == max_intentos) {
  print("Acceso bloqueado. Demasiados intentos fallidos")
}
