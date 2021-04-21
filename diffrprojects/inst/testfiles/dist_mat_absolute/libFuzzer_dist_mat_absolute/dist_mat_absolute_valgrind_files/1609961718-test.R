testlist <- list(x = c(536870911L, -8401L, -452984832L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)