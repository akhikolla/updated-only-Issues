testlist <- list(x = c(-687876873L, NA, 6382949L, 1701143909L, NA), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)