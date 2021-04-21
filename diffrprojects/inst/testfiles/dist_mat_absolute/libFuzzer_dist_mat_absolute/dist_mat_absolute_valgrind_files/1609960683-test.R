testlist <- list(x = 1467897687L, y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)