testlist <- list(x = integer(0), y = c(-623191334L, -623191334L, -623191334L,  -623234049L, 1280049152L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)