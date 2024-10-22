#suma de digitos 
# Pedir al usuario que ingrese un número
numero <- as.integer(readline(prompt = "Ingresa un número: "))

# Inicializar la suma y el número temporal
suma <- 0
temp <- abs(numero) 


while (temp > 0) {
  digito <- temp %% 10  
  suma <- suma + digito  
  temp <- temp %/% 10    
}


cat("La suma de los dígitos de", numero, "es:", suma, "\n")
