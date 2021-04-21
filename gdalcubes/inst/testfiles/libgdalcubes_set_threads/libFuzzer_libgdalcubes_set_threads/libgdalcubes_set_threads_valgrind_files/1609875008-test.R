testlist <- list(n = c(-842150656L, 1070334180L, 1560281088L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)