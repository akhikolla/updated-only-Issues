testlist <- list(n = c(2122219134L, 2122219134L, 2122219134L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)