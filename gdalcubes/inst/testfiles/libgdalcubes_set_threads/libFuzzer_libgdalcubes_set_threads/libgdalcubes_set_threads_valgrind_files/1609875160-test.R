testlist <- list(n = c(59L, 788529215L, -1073741824L, 0L, 0L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)