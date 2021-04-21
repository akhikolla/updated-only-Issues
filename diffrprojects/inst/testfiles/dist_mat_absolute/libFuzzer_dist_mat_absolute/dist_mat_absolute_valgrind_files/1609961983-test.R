testlist <- list(x = c(1179648L, 8388608L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)