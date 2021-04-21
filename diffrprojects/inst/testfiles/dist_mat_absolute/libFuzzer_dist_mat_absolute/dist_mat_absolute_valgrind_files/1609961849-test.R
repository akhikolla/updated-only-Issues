testlist <- list(x = NA_integer_, y = c(0L, 1700619621L, 1701143909L, 1701117952L,  0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)