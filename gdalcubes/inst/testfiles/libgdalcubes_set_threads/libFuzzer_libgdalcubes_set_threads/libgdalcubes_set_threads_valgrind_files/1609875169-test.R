testlist <- list(n = c(-1L, NA, -1L, 0L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -12648448L,  1140850871L, 201350400L, 0L, 58368L, 16777399L, 1560805706L,  1058799913L, 0L, 16229L, -1224736705L, -1057009280L, 1056988416L,  1562116352L, 0L, 16128L, 28794154L, 16842752L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)