testlist <- list(n = 779750071L)
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)