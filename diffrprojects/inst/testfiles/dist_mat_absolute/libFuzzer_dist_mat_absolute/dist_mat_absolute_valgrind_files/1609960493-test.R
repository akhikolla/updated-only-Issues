testlist <- list(x = -1L, y = c(-1L, -436207658L, -2133452241L, -1L, -24673L,  -702926849L, -1L, -1616928865L, -1610612769L, -16777216L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)