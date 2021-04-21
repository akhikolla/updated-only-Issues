testlist <- list(n = 196802L)
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)