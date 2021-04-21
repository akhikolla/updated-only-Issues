testlist <- list(n = c(-67141921L, NA, -202116109L, -202116109L, NA))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)