testlist <- list(n = c(11993316L, 1560805706L, -1220608000L, 0L, 0L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)