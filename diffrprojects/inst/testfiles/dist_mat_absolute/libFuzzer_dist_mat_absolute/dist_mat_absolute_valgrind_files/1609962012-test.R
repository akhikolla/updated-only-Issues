testlist <- list(x = NA_integer_, y = c(NA, -58666L, NA, 30464L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)