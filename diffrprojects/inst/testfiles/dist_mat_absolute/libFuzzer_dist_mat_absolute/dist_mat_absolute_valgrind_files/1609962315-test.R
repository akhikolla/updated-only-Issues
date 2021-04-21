testlist <- list(x = c(536870911L, -24673L, -1616928865L, -1612720385L, NA ), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)