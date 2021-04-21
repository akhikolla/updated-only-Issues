testlist <- list(x = c(-2687020L, 1701143850L, 1277820927L, -144349851L,  1701143901L, 1701143909L, 1701143909L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)