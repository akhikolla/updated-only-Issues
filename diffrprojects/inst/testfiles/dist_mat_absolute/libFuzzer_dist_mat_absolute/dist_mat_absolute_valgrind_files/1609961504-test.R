testlist <- list(x = c(-1L, -1L, 654311382L, 704522572L, -687911860L, -704523008L,  6703L, -4980747L, -14352384L, 15728639L, -452984832L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)