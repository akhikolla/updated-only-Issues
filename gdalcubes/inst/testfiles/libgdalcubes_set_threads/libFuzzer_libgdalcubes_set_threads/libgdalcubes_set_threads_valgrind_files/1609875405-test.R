testlist <- list(n = c(-370546199L, -370546199L, -370546199L, -370546199L,  -370546199L, -370546199L, -370546199L, -370546199L, -370546199L,  -370546199L, -370574848L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)