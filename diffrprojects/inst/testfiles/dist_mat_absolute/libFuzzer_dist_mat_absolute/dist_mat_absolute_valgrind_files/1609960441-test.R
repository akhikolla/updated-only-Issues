testlist <- list(x = c(-1L, -1L, NA, 0L), y = c(0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)