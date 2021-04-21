testlist <- list(x = c(1814571619L, 1821478042L, -1570148863L, 5481L, 1702308136L,  1397053520L, 543387502L, 1936992604L, 1651471657L, 677605230L,  1929379840L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)