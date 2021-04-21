testlist <- list(x = 11796469L, y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)