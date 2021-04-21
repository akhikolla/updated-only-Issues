testlist <- list(n = c(1344809571L, 1634494842L, 1697196115L, 1163415584L,  1668247155L, 1949066095L, 1853060128L, 1651470188L, 0L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)