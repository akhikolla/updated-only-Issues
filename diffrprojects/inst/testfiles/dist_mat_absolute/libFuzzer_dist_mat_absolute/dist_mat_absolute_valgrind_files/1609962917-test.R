testlist <- list(x = c(NA, -1L, 0L, NA), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)