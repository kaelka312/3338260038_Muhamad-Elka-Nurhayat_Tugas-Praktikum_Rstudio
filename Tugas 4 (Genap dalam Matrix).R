hitung_genap_matriks <- function(m) {
  jumlah_genap <- 0
  
  # Nested loop pada baris dan kolom matriks
  for (r in seq(nrow(m))) {
    for (c in seq(ncol(m))) {
      # Mengevaluasi apakah elemen di baris r dan kolom c adalah genap
      if (m[r, c] %% 2 == 0) {
        jumlah_genap <- jumlah_genap + 1
      }
    }
  }
  
  return(jumlah_genap)
}

#contoh penggunaan
> m <- matrix(1:15, nrow = 5, ncol = 3)
> print(m)
[,1] [,2] [,3]
[1,]    1    6   11
[2,]    2    7   12
[3,]    3    8   13
[4,]    4    9   14
[5,]    5   10   15
> hitung_genap_matriks(m)
[1] 7