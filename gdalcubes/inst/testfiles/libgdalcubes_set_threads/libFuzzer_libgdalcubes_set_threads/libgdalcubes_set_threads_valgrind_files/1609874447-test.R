testlist <- list(n = c(-1224678307L, 134302391L, 1056964608L, 0L, 0L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)