testlist <- list(n = 16128L)
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)