testlist <- list(x = NA_integer_, y = c(-1L, -1L, -1L, -1L, -1L, -1L, NA,  NA, -1L, -1L, -1L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)