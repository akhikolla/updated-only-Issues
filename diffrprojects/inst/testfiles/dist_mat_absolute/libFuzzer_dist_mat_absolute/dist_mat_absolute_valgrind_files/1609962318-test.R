testlist <- list(x = c(0L, 1701143909L, -10132123L, 1701143901L, 1701143909L,  1701143909L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L),      y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)