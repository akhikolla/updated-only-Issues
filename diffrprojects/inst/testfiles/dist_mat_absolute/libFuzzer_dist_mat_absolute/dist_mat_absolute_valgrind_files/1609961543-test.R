testlist <- list(x = integer(0), y = c(1701143909L, 1701143808L, 0L, 0L,  0L, 0L, 0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)