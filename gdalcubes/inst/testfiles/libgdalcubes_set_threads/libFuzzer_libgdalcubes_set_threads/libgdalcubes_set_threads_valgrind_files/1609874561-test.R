testlist <- list(n = c(-1220597315L, -1111638595L, -1111638784L, 0L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)