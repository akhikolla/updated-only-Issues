testlist <- list(x = 805306112L, y = c(-1L, NA, -1L, -701504009L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)