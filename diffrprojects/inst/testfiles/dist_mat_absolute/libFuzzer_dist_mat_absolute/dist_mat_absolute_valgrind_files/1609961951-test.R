testlist <- list(x = 620756991L, y = -2745809L)
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)