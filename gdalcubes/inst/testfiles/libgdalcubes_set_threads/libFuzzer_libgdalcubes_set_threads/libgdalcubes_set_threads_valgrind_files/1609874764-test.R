testlist <- list(n = c(0L, 1423197L, 16777216L, 0L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)