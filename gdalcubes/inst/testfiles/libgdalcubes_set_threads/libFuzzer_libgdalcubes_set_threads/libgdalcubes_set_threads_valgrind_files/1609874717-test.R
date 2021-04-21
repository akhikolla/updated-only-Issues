testlist <- list(n = c(-1L, -65536L, 1069547520L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)