testlist <- list(x = c(5007726L, 1948789370L), y = c(1651471657L, 677605230L,  1929379840L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)