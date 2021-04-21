testlist <- list(n = c(-993737532L, -993737532L, -993737532L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)