testlist <- list(x = NA_integer_, y = NA_integer_)
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)