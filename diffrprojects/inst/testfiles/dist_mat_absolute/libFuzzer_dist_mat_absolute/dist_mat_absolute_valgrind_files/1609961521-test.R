testlist <- list(x = NA_integer_, y = c(-1L, -58666L, NA, NA))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)