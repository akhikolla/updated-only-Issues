testlist <- list(x = integer(0), y = c(791161443L, 0L, 0L, 0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)