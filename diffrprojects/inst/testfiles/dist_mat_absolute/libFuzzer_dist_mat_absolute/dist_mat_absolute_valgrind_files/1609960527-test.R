testlist <- list(x = integer(0), y = c(1298233129L, 1344299887L, 1853060137L ))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)