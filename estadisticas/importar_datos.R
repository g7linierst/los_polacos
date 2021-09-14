partidas <- read.table("jugadas-14Sept.txt", sep=" ")
partidas <- as.matrix(partidas)

get_partidas_jugadas <- function(partidas){
  sep <- which(partidas[,1] == "--")
  return(partidas[(1:(sep-1)),])
}

get_partidas_no_jugadas <- function(partidas){
  sep <- which(partidas[,1] == "--")
  fin=length(partidas[,1])
  return(partidas[((sep+1):fin),])
}


