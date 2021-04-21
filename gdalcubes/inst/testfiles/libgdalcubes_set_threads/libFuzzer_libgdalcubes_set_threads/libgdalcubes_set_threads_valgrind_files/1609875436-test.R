testlist <- list(n = c(960051513L, 960051513L, 957354000L, 269488144L, 269488144L,  NA, 269488144L, 269488144L, 269488144L, 269488144L, 269488144L,  269488144L, 269488144L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)