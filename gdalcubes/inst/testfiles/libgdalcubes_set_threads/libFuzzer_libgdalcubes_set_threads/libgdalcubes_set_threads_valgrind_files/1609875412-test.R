testlist <- list(n = c(-1L, 0L, 17444535L, 168474433L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)