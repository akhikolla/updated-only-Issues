testlist <- list(x = -165L, y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)