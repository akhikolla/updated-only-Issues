testlist <- list(n = c(-16777215L, 170833674L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)