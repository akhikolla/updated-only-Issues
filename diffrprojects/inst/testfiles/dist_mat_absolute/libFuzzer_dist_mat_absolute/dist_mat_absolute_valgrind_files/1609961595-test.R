testlist <- list(x = c(1814702691L, 1814702691L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)