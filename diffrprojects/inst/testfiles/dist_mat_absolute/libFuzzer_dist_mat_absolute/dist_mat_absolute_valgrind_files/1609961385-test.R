testlist <- list(x = c(1212696648L, 1212696648L, 1212696648L, 1212696648L,  1212696648L, 1212696652L, 1224690934L, 1277045033L, 1277765964L,  -687911860L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)