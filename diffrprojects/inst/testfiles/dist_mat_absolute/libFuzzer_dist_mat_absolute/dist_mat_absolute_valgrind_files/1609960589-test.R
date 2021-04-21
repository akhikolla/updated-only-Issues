testlist <- list(x = 1291845477L, y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)