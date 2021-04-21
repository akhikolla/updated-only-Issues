testlist <- list(n = 0L)
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)