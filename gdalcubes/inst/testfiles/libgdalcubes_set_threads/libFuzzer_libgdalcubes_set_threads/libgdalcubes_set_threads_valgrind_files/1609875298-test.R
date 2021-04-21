testlist <- list(n = c(1572337920L, 0L, -8513281L, -48641L, 1572337920L,  -16843010L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)