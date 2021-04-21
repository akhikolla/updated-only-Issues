testlist <- list(n = 1563342602L)
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)