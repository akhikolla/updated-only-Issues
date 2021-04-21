testlist <- list(x = -687865865L, y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)