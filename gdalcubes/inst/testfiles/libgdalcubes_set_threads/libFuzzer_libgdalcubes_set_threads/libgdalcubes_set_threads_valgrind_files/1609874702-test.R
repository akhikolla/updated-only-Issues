testlist <- list(n = c(-170833675L, -172539555L, -1L, -151587082L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)