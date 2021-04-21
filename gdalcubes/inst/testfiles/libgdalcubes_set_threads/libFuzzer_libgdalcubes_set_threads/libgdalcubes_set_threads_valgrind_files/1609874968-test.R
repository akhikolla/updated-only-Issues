testlist <- list(n = c(892679477L, 892679477L, 892679477L, 892679477L, 892679477L,  892679477L, 892679477L, 892679477L, 892679477L, 892679477L, 892679477L,  892674816L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)