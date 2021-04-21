testlist <- list(x = 803536896L, y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)