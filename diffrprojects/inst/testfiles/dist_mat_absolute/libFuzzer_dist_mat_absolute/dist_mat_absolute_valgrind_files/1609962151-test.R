testlist <- list(x = c(117901063L, NA, 117901063L, 117901063L, 117901063L,  117901063L), y = c(117901063L, -33597609L, 1465341951L, -513L,  803536896L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)