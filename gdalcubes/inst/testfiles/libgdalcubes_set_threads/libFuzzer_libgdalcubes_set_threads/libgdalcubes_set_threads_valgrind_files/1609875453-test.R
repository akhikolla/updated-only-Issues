testlist <- list(n = c(-1987475063L, -1987475063L, -1987475063L, -1987475063L ))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)