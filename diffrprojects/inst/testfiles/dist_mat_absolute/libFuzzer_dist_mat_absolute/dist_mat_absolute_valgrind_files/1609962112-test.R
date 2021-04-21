testlist <- list(x = c(-1L, NA, -1L, -1L, -1L), y = 1344809571L)
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)