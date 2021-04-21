testlist <- list(x = c(0L, 0L, 64255L, -1L, -65536L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)