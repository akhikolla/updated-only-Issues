testlist <- list(x = NA_integer_, y = c(NA, 16777215L, -1L, NA))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)