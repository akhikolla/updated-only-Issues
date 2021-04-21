testlist <- list(x = 805306367L, y = -1L)
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)