testlist <- list(n = c(702259L, 16842752L, 179778570L, 9474L, 1056964608L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)