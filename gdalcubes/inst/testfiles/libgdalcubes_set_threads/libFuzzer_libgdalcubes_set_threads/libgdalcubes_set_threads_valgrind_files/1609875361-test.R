testlist <- list(n = c(NA, NA, 1915234938L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)