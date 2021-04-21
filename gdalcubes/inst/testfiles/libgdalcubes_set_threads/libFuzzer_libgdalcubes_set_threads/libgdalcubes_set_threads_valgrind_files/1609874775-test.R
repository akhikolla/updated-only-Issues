testlist <- list(n = c(-117901064L, -117901064L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)