testlist <- list(n = c(690563369L, 690563369L, 690563369L, 690563369L, 690563369L,  690563369L, 690563369L, 690563369L, 690563369L, NA))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)