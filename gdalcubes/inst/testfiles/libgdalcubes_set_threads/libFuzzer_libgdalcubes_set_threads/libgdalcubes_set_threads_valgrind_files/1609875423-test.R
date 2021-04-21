testlist <- list(n = c(-1L, 266L, 783747594L, -1224736768L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)