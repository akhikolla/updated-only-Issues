testlist <- list(x = c(46079L, -184549376L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)