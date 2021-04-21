testlist <- list(x = NA_integer_, y = 803536896L)
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)