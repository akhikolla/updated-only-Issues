testlist <- list(n = c(NA, 151587081L, 151587081L, 151587081L, 151587081L,  151587081L, 151587081L, 151587081L, 151587081L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)