testlist <- list(n = 257L)
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)