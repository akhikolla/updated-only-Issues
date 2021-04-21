testlist <- list(n = c(-1598619299L, 134283492L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)