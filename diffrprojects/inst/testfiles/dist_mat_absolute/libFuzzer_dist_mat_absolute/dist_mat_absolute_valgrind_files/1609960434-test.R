testlist <- list(x = NA_integer_, y = 1634492927L)
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)