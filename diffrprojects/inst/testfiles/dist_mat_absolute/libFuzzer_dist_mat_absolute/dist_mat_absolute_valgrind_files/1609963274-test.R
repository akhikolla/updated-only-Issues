testlist <- list(x = c(-703998720L, 46079L, -184549376L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)