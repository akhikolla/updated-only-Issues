testlist <- list(n = -926365496L)
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)