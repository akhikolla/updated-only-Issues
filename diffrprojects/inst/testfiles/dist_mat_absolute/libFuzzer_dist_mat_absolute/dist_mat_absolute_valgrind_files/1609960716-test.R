testlist <- list(x = c(-13959169L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -42L,  -13959169L, -16777216L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)