testlist <- list(n = NA_integer_)
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)