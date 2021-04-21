testlist <- list(n = c(28770304L, 0L, 1073083893L, -168430091L, -168430091L,  -168430091L, -168430091L, -168430091L, -168430326L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)