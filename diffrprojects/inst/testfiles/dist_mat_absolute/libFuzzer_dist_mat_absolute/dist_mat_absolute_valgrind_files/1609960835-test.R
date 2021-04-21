testlist <- list(x = integer(0), y = c(1412839167L, 1280049152L, 0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)