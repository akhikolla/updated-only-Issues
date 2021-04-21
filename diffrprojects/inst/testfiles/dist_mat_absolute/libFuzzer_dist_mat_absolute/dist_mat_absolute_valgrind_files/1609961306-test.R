testlist <- list(x = NA_integer_, y = c(1364317951L, -1616928865L, -1612720385L,  -1L, -1L, -702918319L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)