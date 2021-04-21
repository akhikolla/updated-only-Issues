testlist <- list(n = c(6112505L, 256L, -246L, 772410039L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)