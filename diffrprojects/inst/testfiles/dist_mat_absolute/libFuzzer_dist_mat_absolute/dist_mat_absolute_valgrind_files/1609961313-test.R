testlist <- list(x = -13631489L, y = NA_integer_)
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)