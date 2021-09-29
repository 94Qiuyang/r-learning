myFirstFunc <- function(num){
  sum1 <- 0
  for (i in 2:num-1) {
    if ( i%%2 == 0||i%%7 == 0) {
      sum1 <- sum1+ i
    }
  }
  return(sum1)
  
}

x <- myFirstFunc(14)
x

