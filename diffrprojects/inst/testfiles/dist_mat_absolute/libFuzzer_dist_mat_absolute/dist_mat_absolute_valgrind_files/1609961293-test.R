testlist <- list(x = -1L, y = NA_integer_)
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)