testlist <- list(n = c(68142L, -1224078665L, 1096614144L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)