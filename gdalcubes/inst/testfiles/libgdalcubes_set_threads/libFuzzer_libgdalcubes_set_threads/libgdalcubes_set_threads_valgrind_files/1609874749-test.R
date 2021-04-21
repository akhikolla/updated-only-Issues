testlist <- list(n = c(33554431L, 2424895L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)