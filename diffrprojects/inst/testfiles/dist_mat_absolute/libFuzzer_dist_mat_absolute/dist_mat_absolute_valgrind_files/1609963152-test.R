testlist <- list(x = c(255L, -702873818L, -701825025L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)