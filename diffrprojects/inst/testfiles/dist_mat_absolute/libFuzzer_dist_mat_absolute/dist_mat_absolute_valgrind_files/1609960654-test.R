testlist <- list(x = c(0L, 0L, 0L, 0L, 16252928L, 0L, 0L, 0L, 0L, 0L, 0L,  2686976L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)