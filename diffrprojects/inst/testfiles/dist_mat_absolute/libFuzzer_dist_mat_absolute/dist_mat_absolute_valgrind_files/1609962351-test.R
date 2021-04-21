testlist <- list(x = 46079L, y = -10497L)
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)