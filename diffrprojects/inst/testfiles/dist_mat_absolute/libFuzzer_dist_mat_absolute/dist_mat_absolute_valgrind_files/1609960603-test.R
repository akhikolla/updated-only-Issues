testlist <- list(x = -1L, y = 16777215L)
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)