testlist <- list(n = c(0L, 822083812L, -13762550L, -1224736768L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 155L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 42L, 16842752L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)