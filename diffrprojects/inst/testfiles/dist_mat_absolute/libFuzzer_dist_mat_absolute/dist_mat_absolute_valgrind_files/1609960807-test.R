testlist <- list(x = integer(0), y = c(1449747831L, 690508613L, 1481646179L,  1869509492L, 690618188L, -11777024L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)