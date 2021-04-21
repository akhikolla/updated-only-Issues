testlist <- list(n = 33619967L)
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)