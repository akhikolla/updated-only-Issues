testlist <- list(n = c(67372036L, 67372036L, 67372036L, 67372036L, 67372036L ))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)