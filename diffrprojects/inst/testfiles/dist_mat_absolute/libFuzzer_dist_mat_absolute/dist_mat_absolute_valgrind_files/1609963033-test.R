testlist <- list(x = integer(0), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)