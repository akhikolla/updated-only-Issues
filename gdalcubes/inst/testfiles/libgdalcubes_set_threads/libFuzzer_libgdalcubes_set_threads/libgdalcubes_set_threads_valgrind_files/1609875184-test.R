testlist <- list(n = c(1195853639L, 1195853639L, 1195853639L, NA))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)