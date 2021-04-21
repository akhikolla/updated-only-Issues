testlist <- list(n = c(16777471L, -1L, -65280L, 0L, 65535L, -1L, -184L, 1212696648L,  1212696648L, 1212696648L, 1212696648L, 1212696648L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)