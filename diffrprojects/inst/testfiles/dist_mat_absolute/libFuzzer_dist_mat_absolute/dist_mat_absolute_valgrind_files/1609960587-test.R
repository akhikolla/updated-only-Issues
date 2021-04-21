testlist <- list(x = 0L, y = c(-65536L, NA, 98L, NA))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)