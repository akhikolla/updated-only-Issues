testlist <- list(n = c(68142L, 168449536L, 256L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)