testlist <- list(x = integer(0), y = 98L)
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)