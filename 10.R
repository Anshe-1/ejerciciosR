#numero primo 
# almacenar los números primos
primos <- c()

for (num in 2:100) {
  es_primo <- TRUE  
  

  for (i in 2:sqrt(num)) {
    if (num %% i == 0) {
      es_primo <- FALSE  
      break 
    }
  }
  
  if (es_primo) {
    primos <- c(primos, num)
  }
}

cat("Los números primos del 1 al 100 son:", primos, "\n")
