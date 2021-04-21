testlist <- list(x = 7829367L, y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)