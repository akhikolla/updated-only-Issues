testlist <- list(x = c(-688055553L, -701825025L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)