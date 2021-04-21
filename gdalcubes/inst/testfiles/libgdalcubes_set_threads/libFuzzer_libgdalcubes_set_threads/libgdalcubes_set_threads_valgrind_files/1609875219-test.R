testlist <- list(n = c(33292158L, -536872193L, -53760L, 1572274176L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)