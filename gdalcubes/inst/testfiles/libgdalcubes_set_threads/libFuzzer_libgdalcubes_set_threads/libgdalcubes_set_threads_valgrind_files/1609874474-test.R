testlist <- list(n = c(0L, 0L, 0L, -1L, -1L, 6096897L, 1253523383L, 469808896L,  -463665151L, 1253523383L, 16777215L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L ))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)