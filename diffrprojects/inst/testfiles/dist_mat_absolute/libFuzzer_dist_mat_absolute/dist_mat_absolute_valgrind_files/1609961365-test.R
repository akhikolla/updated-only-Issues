testlist <- list(x = c(-10497L, NA, -24673L, -1616928769L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -735971329L, -6316129L, -1616904193L,  -1L, -1L), y = 0L)
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)