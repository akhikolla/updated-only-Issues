testlist <- list(x = NA_integer_, y = c(NA, -58666L, -56832L, 65536L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)