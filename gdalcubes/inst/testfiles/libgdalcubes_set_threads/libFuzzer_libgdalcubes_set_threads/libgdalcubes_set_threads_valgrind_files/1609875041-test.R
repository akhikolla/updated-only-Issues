testlist <- list(n = c(-1224678307L, 134286348L, 202116108L, 202116108L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)