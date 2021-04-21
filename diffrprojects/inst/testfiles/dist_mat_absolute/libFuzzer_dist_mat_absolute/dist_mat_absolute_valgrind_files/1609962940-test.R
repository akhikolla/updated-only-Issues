testlist <- list(x = -1068017833L, y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)