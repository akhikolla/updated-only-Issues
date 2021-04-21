testlist <- list(x = -1L, y = -42L)
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)