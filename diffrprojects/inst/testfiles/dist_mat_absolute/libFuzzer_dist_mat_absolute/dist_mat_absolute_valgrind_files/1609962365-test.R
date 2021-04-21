testlist <- list(x = -5L, y = c(620756992L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)