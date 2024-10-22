filas <- as.integer(readline(prompt="Ingresa la cantidad de líneas: "))
for (i in 1:filas) {
  cat(rep("█", i),
      "\n")
}