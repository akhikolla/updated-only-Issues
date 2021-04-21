testlist <- list(n = c(196608L, -1033306019L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)