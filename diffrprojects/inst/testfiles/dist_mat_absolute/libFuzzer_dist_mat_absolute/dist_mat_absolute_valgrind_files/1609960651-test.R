testlist <- list(x = 1456895487L, y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)