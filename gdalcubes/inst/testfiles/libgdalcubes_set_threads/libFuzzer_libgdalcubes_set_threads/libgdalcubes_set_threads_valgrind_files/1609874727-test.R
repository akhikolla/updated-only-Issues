testlist <- list(n = c(1869573160L, 1701733376L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)