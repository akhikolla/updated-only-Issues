testlist <- list(x = NA_integer_, y = c(-1L, -1616928865L, -1612720385L,  NA))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)