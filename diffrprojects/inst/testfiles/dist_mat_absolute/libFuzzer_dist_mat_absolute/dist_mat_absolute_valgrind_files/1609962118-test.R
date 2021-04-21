testlist <- list(x = c(-2097153L, -702926849L, -10726L, 803536896L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)