testlist <- list(x = c(0L, -1L, 0L, 0L, 6451055L, 1814307876L, 606348324L,  606348324L, 606348324L, 606348324L, 606348324L, 606348324L, 606348324L,  606612067L, 1819243493L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)