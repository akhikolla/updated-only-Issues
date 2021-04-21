testlist <- list(n = c(-84215046L, -84215046L, -84215046L, -84215046L, -84215046L,  -83886081L, -1L, -328966L, -84215046L, -84215046L, -84215046L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)