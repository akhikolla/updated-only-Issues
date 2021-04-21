testlist <- list(x = NA_integer_, y = c(NA, -1L, NA, 227072L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)