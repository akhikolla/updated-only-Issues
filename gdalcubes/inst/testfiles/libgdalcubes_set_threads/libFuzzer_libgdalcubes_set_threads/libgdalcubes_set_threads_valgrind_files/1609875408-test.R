testlist <- list(n = c(-1224734492L, 1247655681L, 2050995968L, -463667200L ))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)