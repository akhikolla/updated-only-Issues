testlist <- list(x = NA_integer_, y = c(-1L, -230L, -701497345L, NA))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)