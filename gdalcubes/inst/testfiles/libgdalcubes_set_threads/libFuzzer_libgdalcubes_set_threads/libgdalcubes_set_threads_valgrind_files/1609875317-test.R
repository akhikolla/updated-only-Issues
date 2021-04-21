testlist <- list(n = c(-1224709148L, 1560805706L, -1220561152L, -455278592L ))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)