testlist <- list(x = c(0L, 690572329L, 692901425L, 920007475L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)