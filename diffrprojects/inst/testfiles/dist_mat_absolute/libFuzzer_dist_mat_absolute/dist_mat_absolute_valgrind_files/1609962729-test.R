testlist <- list(x = -10497L, y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)