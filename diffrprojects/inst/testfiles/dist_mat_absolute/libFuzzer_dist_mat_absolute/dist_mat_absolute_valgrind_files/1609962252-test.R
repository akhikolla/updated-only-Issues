testlist <- list(x = integer(0), y = c(570490879L, -1L, -160L, -160L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)