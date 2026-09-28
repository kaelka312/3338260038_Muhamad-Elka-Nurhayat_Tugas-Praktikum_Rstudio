hitung_genap <- function(x) {
  jumlah_genap <- 0  
  
  # For loop untuk mengecek setiap elemen
  for (i in x) {
    # Menggunakan operator modulo (%%) di dalam if
    if (i %% 2 == 0) {
      jumlah_genap <- jumlah_genap + 1
    }
  }
  
  return(jumlah_genap)
}

#contoh penggunaan
> x <- c(5, 7, 9, 2, 4, 7, 2, 8)
> hitung_genap(x)
[1] 4