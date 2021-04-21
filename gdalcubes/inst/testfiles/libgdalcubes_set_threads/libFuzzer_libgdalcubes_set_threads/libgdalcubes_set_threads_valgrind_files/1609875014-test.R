testlist <- list(n = -1L)
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)