testlist <- list(x = 2054386788L, y = c(6385253L, 1701183333L, 1701143909L,  1700619621L, 570442085L, 1701143909L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)