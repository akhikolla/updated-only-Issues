testlist <- list(n = c(-1224678307L, 146211044L, 1560805706L, 1560281088L ))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)