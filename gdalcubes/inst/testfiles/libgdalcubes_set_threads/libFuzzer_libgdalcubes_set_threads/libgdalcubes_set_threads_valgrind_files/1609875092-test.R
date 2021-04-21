testlist <- list(n = c(2864897L, 194L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)