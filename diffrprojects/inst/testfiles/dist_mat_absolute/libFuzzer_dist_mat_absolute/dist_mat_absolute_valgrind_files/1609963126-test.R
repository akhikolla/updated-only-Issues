testlist <- list(x = c(-1L, NA, -1L, -1L, -16777217L, -1L, -1L, -1L), y = NA_integer_)
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)