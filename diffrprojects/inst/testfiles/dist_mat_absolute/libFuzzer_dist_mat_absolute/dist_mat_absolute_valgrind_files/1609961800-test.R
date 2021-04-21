testlist <- list(x = c(1600352109L, 1886545267L, 1935630959L, 1970168873L,  677605230L, 1946157045L, 721420032L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)