testlist <- list(x = c(692859190L, 2083933233L, 914110207L, -11777024L, 0L,  0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)