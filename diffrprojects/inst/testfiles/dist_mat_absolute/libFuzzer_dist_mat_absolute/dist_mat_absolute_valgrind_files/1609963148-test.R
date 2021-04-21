testlist <- list(x = c(1344809571L, 1097626665L, 677605230L, 1936990275L,  1751216895L, -2745775L, 1358954496L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)