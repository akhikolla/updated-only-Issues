testlist <- list(n = c(2004318071L, 2004318071L, 2004299127L, NA))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)