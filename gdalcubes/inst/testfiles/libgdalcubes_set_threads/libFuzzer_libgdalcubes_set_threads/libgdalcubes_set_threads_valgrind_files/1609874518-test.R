testlist <- list(n = 1056964608L)
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)