testlist <- list(n = c(-1555497217L, 168474461L, -1218631155L, 0L, 16777216L ))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)