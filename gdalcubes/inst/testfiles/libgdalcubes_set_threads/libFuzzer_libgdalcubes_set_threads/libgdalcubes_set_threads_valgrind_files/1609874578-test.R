testlist <- list(n = c(4177920L, -327681L, 6102016L, 733413632L, 65326L,  6141789L, 130047L, 2128609274L, -210L, 6141789L, -875836469L,  -875836417L, -1L, -53L, -875836469L, 0L, 0L, 0L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)