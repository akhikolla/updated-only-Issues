testlist <- list(x = c(14848L, 2054386788L, 1600352109L, 1886545267L, 1935630959L ), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)