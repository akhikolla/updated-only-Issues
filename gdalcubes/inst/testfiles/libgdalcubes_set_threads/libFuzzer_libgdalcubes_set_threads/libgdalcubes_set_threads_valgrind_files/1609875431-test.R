testlist <- list(n = c(11993316L, -1L, -248L, 21673791L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)