testlist <- list(n = c(NA, -1618960481L, -1616928865L, -1616928865L, -1616928865L ))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)