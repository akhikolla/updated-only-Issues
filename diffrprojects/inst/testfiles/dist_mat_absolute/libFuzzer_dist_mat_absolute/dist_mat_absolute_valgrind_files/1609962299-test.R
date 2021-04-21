testlist <- list(x = 405353036L, y = c(690572329L, 692901631L, 1280049331L,  1291842892L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)