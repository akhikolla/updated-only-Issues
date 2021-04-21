testlist <- list(x = -43009L, y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)