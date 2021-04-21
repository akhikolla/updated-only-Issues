testlist <- list(x = NA_integer_, y = -1048577L)
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)