testlist <- list(n = 1560281088L)
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)