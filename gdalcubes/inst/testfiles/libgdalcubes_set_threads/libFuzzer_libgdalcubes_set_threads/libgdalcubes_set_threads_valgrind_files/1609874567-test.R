testlist <- list(n = 1179648L)
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)