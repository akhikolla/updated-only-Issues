testlist <- list(x = c(1818568746L, 676545880L, 1344299887L, 1853060140L,  1668251648L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)