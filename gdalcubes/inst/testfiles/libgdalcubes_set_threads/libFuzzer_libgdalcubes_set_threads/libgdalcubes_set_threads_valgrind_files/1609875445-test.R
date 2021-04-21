testlist <- list(n = c(-1L, NA, -2080374785L, -1L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)