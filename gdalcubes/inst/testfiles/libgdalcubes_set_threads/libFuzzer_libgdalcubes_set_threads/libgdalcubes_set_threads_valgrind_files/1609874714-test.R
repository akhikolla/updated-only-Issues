testlist <- list(n = c(NA, -1224689692L, 1818569000L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)