testlist <- list(n = c(1465341783L, NA, 1465341783L, 1465341783L, 1465341783L,  1465341783L, 1465341783L, 1448564567L, 1465866071L, 1465319424L,  196608L, -1023410177L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)