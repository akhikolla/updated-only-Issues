testlist <- list(x = NA_integer_, y = -162783530L)
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)