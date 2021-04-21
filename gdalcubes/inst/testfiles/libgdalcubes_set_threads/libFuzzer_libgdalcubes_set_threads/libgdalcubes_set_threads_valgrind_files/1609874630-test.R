testlist <- list(n = -1701143910L)
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)