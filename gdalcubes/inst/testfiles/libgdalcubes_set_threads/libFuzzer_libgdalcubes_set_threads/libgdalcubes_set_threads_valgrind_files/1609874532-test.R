testlist <- list(n = c(-1224671232L, 0L, -4751649L, 0L, -13762467L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)