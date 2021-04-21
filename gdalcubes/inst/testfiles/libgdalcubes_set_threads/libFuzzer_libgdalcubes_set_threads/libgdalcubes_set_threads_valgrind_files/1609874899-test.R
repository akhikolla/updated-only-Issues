testlist <- list(n = c(1634740520L, 1946812599L, 170243933L, 16777216L, 0L,  0L, 0L, 0L, 0L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)