mean_extend <- function(x) {
  while (length(x) < 10) {
    # Menghitung mean saat ini
    rata_rata <- sum(x) / length(x)
    
    # Menambahkan nilai mean ke elemen terakhir vektor
    x <- c(x, rata_rata)
  }
  
  return(x)
}
#contoh penggunan
> x <- c(5,7,9,2,4)
> mean_extend(x)
[1] 5.0 7.0 9.0 2.0 4.0 5.4 5.4 5.4 5.4 5.4
