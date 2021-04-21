testlist <- list(n = c(12039936L, -463608995L, 16826461L, -1224712932L, 11993316L ))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)