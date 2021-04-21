testlist <- list(n = c(690563369L, 690563369L, 690563369L, 690563369L, 690599773L,  705495040L, 0L, 4168896L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)