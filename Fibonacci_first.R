
fibonacci <- function(n) {
  
  fibos <- numeric(n)
  fibos[1] <- 1
  fibos[2] <- 1
  for (i in 3:n) { 
    fibos[i] <- fibos[i-1]+fibos[i-2]
  }  
  return(fibos) 
}

fibonacci(15)

