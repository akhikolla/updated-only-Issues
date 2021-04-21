testlist <- list(x = c(2560L, 65290L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)