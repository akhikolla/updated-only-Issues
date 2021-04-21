testlist <- list(n = c(704721663L, 0L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)