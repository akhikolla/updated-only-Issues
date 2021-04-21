testlist <- list(n = -8513281L)
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)