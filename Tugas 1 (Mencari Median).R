find_median <- function(x) {
  x_urut <- sort(x)
  n <- length(x_urut)
  
  if (n %% 2 != 0) {
    # Jika jumlah elemen ganjil
    return(x_urut[(n + 1) / 2])
  } else {
    # Jika jumlah elemen genap
    nilai_tengah1 <- x_urut[n / 2]
    nilai_tengah2 <- x_urut[(n / 2) + 1]
    return((nilai_tengah1 + nilai_tengah2) / 2)
  }
}

#contoh penggunaan jumlah elemen genap
x <- c(12, 7, 5, 3, 8, 1)
> find_median(x)
[1] 6

#contoh penggunaan jumlah elemen ganjil
x <- c(3, 5, 6 ,8, 9)
> find_median(x)
[1] 6