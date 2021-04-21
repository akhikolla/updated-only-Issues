testlist <- list(x = 1465341783L, y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)