testlist <- list(n = c(0L, 14942208L, -1224736768L, 0L, 0L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)