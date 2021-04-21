testlist <- list(n = c(1056988599L, 16777216L, 68142L, 168474378L, -1218641664L,  17444535L, 168474433L, 1560412159L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)