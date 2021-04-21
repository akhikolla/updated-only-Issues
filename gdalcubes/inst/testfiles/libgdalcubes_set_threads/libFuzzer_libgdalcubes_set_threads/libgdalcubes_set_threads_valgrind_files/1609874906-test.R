testlist <- list(n = c(0L, 65535L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)