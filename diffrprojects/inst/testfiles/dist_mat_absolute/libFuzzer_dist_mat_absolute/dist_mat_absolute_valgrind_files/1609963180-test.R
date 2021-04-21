testlist <- list(x = -2130706433L, y = NA_integer_)
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)