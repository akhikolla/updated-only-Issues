testlist <- list(n = c(-1L, -16753380L, 6141945L, 16777215L, -33256L, -191L,  -65536L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)