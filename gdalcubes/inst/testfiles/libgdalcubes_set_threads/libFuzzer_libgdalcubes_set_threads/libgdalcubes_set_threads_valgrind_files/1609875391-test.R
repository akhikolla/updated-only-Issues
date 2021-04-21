testlist <- list(n = c(1668050803L, 1699242350L, 1684825385L, 676545880L,  1344299887L, 1853060137L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)