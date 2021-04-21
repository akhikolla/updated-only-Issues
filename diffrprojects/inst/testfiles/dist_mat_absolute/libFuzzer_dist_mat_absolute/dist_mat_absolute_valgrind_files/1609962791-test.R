testlist <- list(x = c(2632291L, 1634736854L, 443110912L, 5007716L, 712275054L,  679113567L, 1668246896L, 1919251292L, 1651471657L, 677605230L,  1929379840L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)