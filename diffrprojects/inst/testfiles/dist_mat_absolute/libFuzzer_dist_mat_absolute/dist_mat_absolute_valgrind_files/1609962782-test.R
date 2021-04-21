testlist <- list(x = -10497L, y = -1L)
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)