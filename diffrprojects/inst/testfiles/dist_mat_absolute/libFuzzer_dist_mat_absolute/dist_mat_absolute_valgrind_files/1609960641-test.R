testlist <- list(x = NA_integer_, y = c(1073741823L, NA, NA, 30464L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)