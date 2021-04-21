testlist <- list(x = c(-701863570L, 1948789248L, 1534354527L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)