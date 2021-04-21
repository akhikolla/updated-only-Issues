testlist <- list(n = integer(0))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)