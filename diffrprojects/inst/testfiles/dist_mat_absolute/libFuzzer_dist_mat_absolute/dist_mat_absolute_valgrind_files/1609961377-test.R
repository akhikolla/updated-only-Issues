testlist <- list(x = -1L, y = c(239L, -6912L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)