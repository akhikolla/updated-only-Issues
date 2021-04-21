testlist <- list(n = c(1L, 170789386L, -1224034377L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)