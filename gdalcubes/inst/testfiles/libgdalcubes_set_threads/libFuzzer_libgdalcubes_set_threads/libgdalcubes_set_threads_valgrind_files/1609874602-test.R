testlist <- list(n = c(0L, 0L, 0L, 0L, 0L, 0L, -1140850688L, 0L, 0L, 0L,  65536L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)