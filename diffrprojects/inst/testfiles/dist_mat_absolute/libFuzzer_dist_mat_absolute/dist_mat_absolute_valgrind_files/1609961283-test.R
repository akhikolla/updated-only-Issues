testlist <- list(x = 1612328959L, y = 1767243776L)
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)