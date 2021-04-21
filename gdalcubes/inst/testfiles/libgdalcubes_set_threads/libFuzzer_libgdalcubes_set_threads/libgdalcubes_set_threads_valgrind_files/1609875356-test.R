testlist <- list(n = c(235802126L, 235802126L, 235802126L, 235802126L, 235802126L ))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)