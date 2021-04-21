testlist <- list(n = c(-1L, NA))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)