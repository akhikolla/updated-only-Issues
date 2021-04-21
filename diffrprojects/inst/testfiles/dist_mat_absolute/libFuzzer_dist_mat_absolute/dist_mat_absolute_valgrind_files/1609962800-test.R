testlist <- list(x = -687865865L, y = -1L)
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)