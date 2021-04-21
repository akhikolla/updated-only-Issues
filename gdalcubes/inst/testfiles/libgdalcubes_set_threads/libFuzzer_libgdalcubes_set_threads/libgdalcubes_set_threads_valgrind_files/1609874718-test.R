testlist <- list(n = c(NA, -33256L, -191L, -41545L, -117374977L, -130L, 419430399L,  1107296250L, 0L, 0L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)