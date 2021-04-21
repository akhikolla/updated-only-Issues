testlist <- list(n = c(0L, 667146L, 0L, 6228663L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)