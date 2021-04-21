testlist <- list(n = -1270939648L)
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)