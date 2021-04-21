testlist <- list(n = c(733413632L, NA, -33L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)