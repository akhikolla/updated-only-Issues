testlist <- list(n = c(-1L, NA, -1L, -1L, -4784035L, 46848L, 14966024L, 1245066806L,  909522486L, 922746879L, -1L, -1L, -1L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)