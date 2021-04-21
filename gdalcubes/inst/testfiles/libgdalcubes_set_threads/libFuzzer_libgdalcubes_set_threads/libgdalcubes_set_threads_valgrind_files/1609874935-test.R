testlist <- list(n = c(-1L, -1L, -1L, NA, NA, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, 6102016L, 733413887L,  -1L, -1L, -1L, -16777153L, 0L, 33292158L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)