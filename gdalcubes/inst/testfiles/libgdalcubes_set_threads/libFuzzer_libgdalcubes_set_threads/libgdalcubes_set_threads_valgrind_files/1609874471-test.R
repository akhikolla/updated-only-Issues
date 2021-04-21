testlist <- list(n = -1218631167L)
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)