testlist <- list(n = c(-163L, 469762048L, 0L, 0L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)