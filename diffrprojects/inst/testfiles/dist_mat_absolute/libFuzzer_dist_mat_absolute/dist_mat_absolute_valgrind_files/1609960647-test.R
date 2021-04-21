testlist <- list(x = -2687020L, y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)