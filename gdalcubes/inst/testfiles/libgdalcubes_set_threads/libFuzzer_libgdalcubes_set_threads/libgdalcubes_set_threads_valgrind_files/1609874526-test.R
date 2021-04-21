testlist <- list(n = c(-463665089L, 1253507266L, 1069612926L, 419430190L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)