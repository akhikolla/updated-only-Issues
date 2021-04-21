testlist <- list(n = 16711773L)
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)