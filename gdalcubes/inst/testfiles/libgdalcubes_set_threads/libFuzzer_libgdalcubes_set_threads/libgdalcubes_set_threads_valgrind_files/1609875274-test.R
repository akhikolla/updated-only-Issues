testlist <- list(n = 20185088L)
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)