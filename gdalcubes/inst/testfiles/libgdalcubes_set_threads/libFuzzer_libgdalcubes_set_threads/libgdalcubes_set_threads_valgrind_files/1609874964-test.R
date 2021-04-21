testlist <- list(n = c(11993316L, 1560805706L, -1220598528L, 1061372739L,  1128481603L, 1128481603L, 1128481603L, 1128481603L, 1128481536L,  1562116279L, 14966024L, 21673791L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)