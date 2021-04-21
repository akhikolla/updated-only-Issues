testlist <- list(n = c(-100604928L, -210L, 11993088L, -100604928L, -210L,  11993181L, -1207959553L, -1L, -1L, -1L, -1L, -1L, -4718593L,  -262145L, -65536L, 12582912L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)