testlist <- list(n = c(NA, 2733824L, 1562116159L, 0L, -1224678307L, 1572276225L,  1253523383L, 704715776L, 1560281088L, 0L, 0L, 0L, 41L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)