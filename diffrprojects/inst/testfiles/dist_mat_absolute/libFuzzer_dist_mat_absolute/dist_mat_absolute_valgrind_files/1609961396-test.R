testlist <- list(x = 1029134167L, y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)