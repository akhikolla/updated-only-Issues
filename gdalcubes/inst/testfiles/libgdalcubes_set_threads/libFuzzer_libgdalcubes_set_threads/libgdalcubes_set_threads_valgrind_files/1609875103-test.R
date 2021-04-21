testlist <- list(n = c(21673791L, -1224715679L, 2002150755L, 1953460776L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)