testlist <- list(x = 774300928L, y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)