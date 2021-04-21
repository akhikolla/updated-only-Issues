testlist <- list(x = NA_integer_, y = c(NA, NA, 805306234L, 620757111L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)