testlist <- list(n = c(NA_integer_, NA_integer_))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)