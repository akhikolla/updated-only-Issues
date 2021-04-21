testlist <- list(x = c(1280056873L, 858989363L, 1023410176L, 0L, 0L, 0L,  0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)