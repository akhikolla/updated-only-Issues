testlist <- list(x = c(1869359146L, 1684825385L, 676565136L, -1869574000L,  -1869574000L, -1869574000L, -1869574000L, -1869574000L, -1869574000L,  -1869574075L, 1481646179L, 1869509492L, 687865856L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)