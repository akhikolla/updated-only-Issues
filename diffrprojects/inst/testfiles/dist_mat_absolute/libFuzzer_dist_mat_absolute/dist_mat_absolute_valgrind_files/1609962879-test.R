testlist <- list(x = 1465384959L, y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)