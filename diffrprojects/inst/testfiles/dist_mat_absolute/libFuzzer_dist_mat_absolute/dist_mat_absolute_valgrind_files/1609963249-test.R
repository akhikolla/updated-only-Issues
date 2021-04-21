testlist <- list(x = c(2138446383L, -13959063L, 1853106218L, 2054386788L,  1600352109L, 1886545267L, 1935630959L, 1970168873L, 677605230L,  1929707264L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)