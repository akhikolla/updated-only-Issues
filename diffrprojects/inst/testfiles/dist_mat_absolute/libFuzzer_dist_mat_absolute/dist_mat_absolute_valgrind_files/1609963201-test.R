testlist <- list(x = 16711705L, y = -13959169L)
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)