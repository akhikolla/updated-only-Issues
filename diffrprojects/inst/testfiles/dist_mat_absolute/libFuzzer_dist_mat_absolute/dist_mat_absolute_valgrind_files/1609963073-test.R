testlist <- list(x = c(1818568746L, 676545880L, 1344299887L, 1853060140L,  1668247155L, 1948283764L, 637534208L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)