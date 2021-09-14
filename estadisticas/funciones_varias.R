JUG <- c("C","S","N","K","T","F","M")

njugadas <- function(njugador){
  n <- 0
  for (partida in 1:105){
    n <- n + jugo(njugador,partida)
  }
  return(n)
}