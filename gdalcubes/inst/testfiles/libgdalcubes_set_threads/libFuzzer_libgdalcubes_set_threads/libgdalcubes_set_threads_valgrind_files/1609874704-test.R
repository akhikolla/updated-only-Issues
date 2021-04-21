testlist <- list(n = c(-1448498775L, -1448498775L, -1448498775L, NA))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)