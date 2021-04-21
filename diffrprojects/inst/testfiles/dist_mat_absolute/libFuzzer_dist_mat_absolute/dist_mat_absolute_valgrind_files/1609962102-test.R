testlist <- list(x = c(-1L, -1L, -16777216L, 0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)