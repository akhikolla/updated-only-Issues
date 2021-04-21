testlist <- list(x = 16752543L, y = c(-1612720385L, -702918319L, 0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)