df <- data.frame(
  a <- c(1:10),
  b <- c(2:11),
  c <- c(4:13),
  d <- c(9:18)
)


# her bir değişkleni standartlaştırmak istiyoruz

# (X - M / SIGMA / KOK N


(df$a - mean(df$a)) / sd(df$a) / sqrt(length(df$a))



kare_fonksiyonu <-function(x){
  x^2
}


olcek <- function(x){
  
  (x - mean(x)) / sd(x) / sqrt(length(x))
}

kare_fonksiyonu(5)


olcek(df$b)
