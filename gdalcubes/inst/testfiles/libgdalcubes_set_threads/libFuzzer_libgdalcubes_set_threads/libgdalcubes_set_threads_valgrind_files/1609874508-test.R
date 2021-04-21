testlist <- list(n = c(NA, -1381126739L, -1381126739L, -1381126739L, -1381126739L ))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)