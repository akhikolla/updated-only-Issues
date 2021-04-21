testlist <- list(x = NA_integer_, y = c(-53249L, NA, -701497345L, NA))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)