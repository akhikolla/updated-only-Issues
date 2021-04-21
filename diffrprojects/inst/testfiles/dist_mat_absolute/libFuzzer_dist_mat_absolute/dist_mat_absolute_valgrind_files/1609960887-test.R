testlist <- list(x = -1L, y = 0L)
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)