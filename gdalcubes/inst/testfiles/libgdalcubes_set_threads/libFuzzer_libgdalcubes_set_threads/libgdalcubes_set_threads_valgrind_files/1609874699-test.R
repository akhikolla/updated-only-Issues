testlist <- list(n = c(705495040L, NA, -1220607817L, 1563036928L, 0L, 16320L,  16320L, 469808989L, -1L, -1L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)