testlist <- list(x = c(-230L, NA, -1L, -1L, -1L), y = NA_integer_)
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)