testlist <- list(x = NA_integer_, y = c(-10624L, -702926849L, NA))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)