testlist <- list(x = c(1344809586L, 1700881478L, 1682205042L, 1701016617L,  677605230L, 1936990313L, 1853107299L, 1866429300L, 543780468L,  693653536L, 1668247155L, 1948909338L, -209L, -16777216L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)