testlist <- list(x = -10497L, y = -13828097L)
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)