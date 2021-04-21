testlist <- list(x = NA_integer_, y = c(1869359146L, -40337L, 1869359146L,  1668050803L, 1699242350L, 1684825385L, 676545880L, 1344299887L,  1853060137L, -1L, -10726L, 803560704L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)