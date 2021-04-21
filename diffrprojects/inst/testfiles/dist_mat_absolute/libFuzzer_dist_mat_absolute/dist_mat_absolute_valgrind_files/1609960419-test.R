testlist <- list(x = NA_integer_, y = c(687985920L, 689582079L, -1L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)