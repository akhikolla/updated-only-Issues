testlist <- list(x = c(0L, 1616928927L, -1612720385L, -1L, -1L, -702929327L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)