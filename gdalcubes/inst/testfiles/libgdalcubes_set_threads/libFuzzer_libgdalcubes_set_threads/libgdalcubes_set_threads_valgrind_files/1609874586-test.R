testlist <- list(n = c(-1987475063L, -1L, -1L, -1L, -1L, -7763575L, -1987475063L,  -1987475063L, -1987475063L, -1987475063L, -1987475063L, -1987475091L,  1987475081L, -1987510272L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)