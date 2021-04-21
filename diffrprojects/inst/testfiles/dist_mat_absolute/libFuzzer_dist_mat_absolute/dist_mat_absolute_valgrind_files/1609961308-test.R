testlist <- list(x = integer(0), y = c(-724249388L, -724249388L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)