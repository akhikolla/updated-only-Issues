testlist <- list(n = c(1L, 170789386L, -1224034550L, 1560983306L, -1218641663L,  0L, 0L, 0L, 0L, 0L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)