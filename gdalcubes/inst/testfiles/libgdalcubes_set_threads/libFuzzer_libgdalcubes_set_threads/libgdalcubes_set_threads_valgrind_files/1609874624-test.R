testlist <- list(n = c(15073279L, 524618L, 1056964608L, 0L, 0L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)