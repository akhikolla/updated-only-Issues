testlist <- list(x = c(663081L, -16777216L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)