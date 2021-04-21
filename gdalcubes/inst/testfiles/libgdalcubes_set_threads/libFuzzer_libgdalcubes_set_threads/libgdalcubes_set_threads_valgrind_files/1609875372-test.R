testlist <- list(n = c(1145324612L, 1145324612L, 1145324612L, 1145324612L,  1145324612L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)