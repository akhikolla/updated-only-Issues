testlist <- list(n = c(-555819298L, -555819298L, -555819298L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)