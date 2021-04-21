testlist <- list(n = c(-1111638595L, NA, -1111638595L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)