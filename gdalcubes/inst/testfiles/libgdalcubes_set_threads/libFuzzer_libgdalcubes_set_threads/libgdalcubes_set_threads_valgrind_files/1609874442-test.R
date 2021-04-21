testlist <- list(n = c(0L, 16128L, 1562116096L, 1572274687L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)