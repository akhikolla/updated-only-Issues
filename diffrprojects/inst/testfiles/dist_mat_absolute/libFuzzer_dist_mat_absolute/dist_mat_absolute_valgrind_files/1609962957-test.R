testlist <- list(x = c(-1619001247L, NA, 1701143909L, NA), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)