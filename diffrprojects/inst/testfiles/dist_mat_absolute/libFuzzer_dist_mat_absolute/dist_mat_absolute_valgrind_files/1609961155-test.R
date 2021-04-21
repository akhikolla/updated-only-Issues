testlist <- list(x = c(-1L, -1L, -536881638L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)