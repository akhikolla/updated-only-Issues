testlist <- list(n = c(1869963884L, 1986341160L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)