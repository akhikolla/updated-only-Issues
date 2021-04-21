testlist <- list(n = c(2424895L, 1258291199L, -1L, -8513281L, -48641L, -4767907L,  -1224736768L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 183L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)