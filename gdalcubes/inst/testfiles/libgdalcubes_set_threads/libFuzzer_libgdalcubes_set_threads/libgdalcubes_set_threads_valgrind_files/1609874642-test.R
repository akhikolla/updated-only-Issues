testlist <- list(n = c(-1L, -1L, -1L, -8193L, -1L, -1L, -1L, -6184543L, -1583242847L,  -1583242847L, -1583242847L, -1583284224L, 65535L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -65536L, 0L, 0L, 0L,  0L, 0L, 0L, 0L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)