testlist <- list(x = NA_integer_, y = c(-1L, NA, 450244588L, -56064L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)