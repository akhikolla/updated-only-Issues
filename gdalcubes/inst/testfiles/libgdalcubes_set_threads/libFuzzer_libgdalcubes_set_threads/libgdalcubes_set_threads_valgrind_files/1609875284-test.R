testlist <- list(n = c(NA, 690563369L, 687889692L, 16777216L, 0L, 1059662121L,  690583807L, NA))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)