testlist <- list(x = 1634492895L, y = c(0L, 0L, 0L, 0L, 214L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)