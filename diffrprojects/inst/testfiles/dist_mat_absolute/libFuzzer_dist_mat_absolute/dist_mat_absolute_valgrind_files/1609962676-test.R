testlist <- list(x = NA_integer_, y = 976894522L)
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)