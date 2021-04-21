testlist <- list(n = c(NA, 14966016L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 1562116279L,  14966024L, 21673791L, -1224678307L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 134217728L, 0L, 0L, 1L, 1253523383L,  58461L, 11993316L, 1560824503L, NA, 2115567360L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)