testlist <- list(x = integer(0), y = c(-1L, NA, -1L, -1L, -1L, -1L, -1L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)