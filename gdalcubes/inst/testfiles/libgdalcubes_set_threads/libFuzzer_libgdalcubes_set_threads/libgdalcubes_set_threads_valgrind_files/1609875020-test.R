testlist <- list(n = c(33292158L, -536872193L, -53760L, 1572339711L, -1L,  -1L, -1L, -1L, -246L, 22228490L, 179767991L, 1163415592L, 711946341L,  1850568033L, 1881745507L, 1862294812L, 6141697L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)