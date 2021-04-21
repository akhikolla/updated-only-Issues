testlist <- list(x = 439345408L, y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)