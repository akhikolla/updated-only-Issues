testlist <- list(n = c(0L, 1246971224L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)