testlist <- list(x = c(536870911L, 1710227455L, -2745809L, -469762048L, 0L ), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)