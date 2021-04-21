testlist <- list(n = c(16777216L, 37L, 4144896L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)