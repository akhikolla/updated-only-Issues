testlist <- list(x = NA_integer_, y = c(-56832L, 0L, 0L, 0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)