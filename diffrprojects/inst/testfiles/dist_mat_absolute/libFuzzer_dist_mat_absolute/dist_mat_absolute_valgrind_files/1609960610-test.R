testlist <- list(x = 16777215L, y = 439353343L)
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)