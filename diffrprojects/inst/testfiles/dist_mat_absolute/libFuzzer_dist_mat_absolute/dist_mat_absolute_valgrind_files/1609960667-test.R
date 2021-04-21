testlist <- list(x = -15853009L, y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)