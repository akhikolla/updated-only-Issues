testlist <- list(n = c(0L, 2606L, 16777226L, 702301L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)