testlist <- list(x = c(202116108L, 202178316L, 651569919L), y = c(0L, 0L,  0L, 0L, 0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)