testlist <- list(n = c(-1L, -10675193L, 11993316L, 1560805706L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)