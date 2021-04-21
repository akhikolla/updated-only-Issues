testlist <- list(n = c(-1L, 134302391L, -1L, 14952973L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)