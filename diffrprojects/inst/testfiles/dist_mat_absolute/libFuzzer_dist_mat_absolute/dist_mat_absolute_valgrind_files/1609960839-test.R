testlist <- list(x = 1465341783L, y = c(-1L, NA, -1L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)