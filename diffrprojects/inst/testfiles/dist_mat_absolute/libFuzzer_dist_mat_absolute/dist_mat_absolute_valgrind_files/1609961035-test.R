testlist <- list(x = NA_integer_, y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)