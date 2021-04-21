testlist <- list(n = c(-256L, 1562116189L, NA))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)