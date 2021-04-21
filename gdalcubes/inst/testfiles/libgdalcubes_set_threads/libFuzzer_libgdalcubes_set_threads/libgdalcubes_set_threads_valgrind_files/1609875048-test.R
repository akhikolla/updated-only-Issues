testlist <- list(n = c(17444362L, 179767991L, 1560346624L, 0L, 0L, 0L, 0L,  0L, 0L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)