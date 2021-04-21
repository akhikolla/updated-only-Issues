testlist <- list(x = NA_integer_, y = -69861327L)
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)