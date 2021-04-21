testlist <- list(n = c(16320L, 1563058957L, 0L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)