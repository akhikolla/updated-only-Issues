testlist <- list(x = 1465341857L, y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)